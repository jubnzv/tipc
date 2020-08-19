#include "FrontEnd.h"
#include "SemanticAnalysis.h"
#include "CodeGenerator.h"
#include "Optimizer.h"
#include "ParseError.h"
#include "SemanticError.h"
#include "llvm/Support/CommandLine.h"
#include "loguru.hpp"
#include <fstream>

using namespace llvm;
using namespace std;

static cl::OptionCategory TIPcat("tipc Options",
                                 "Options for controlling the TIP compilation process.");
static cl::opt<bool> ppretty("pp", cl::desc("pretty print"), cl::cat(TIPcat));
static cl::opt<bool> psym("ps", cl::desc("print symbol"), cl::cat(TIPcat));
static cl::opt<bool> ptypes("pt", cl::desc("print symbols with types (supercedes -ps)"), cl::cat(TIPcat));
static cl::opt<bool> disopt("do", cl::desc("disable bitcode optimization"), cl::cat(TIPcat));
static cl::opt<bool> debug("d", cl::desc("turn on debug output"), cl::cat(TIPcat));
static cl::opt<std::string> logfile("o",
                                   cl::value_desc("logfile"),
                                   cl::desc("log all messages to logfile"),
                                   cl::cat(TIPcat));
static cl::opt<std::string> sourceFile(cl::Positional,
                                       cl::desc("<tip source file>"),
                                       cl::Required, cl::cat(TIPcat));

/*! \brief tipc driver.
 * 
 * This function is the entry point for tipc.   It handles command line parsing
 * using LLVM CommandLine support.  It runs the phases of the compiler in sequence.
 * If an error is detected, via an exception, it reports the error and exits.  
 * If there is no error, then the LLVM bitcode is emitted to a file whose name
 * is the provided source file suffixed by ".bc".
 */
int main(int argc, char *argv[]) {
  cl::HideUnrelatedOptions(TIPcat); 
  cl::ParseCommandLineOptions(argc, argv, "tipc - a TIP to llvm compiler\n");

  std::ifstream stream;
  stream.open(sourceFile);

  loguru::init(argc, argv);
  if(debug) {
    loguru::g_stderr_verbosity = 1;
  }

  if(!logfile.getValue().empty()) {
    loguru::g_stderr_verbosity = loguru::Verbosity_OFF;
    loguru::add_file(logfile.getValue().c_str(), loguru::Append, loguru::Verbosity_MAX);
  }

    /*
     * Program representations, e.g., ast, analysis results, etc., are
     * represented using smart pointers.  The driver "owns" this data and
     * it permits other components to read the contents by passing
     * the underlying pointer, i.e., via a call to get().
     */
  try {
    auto ast = FrontEnd::parse(stream);  

    try {
      auto analysisResults = SemanticAnalysis::analyze(ast.get());

      if (ppretty) {
        FrontEnd::prettyprint(ast.get(), std::cout);
      }

      if (ptypes) { 
        analysisResults->getTypeResults()->print(std::cout);
      } else if (psym) {
        analysisResults->getSymbolTable()->print(std::cout);
      }

      auto llvmModule = CodeGenerator::generate(ast.get(), analysisResults.get(), sourceFile);

      if (!disopt) {
        Optimizer::optimize(llvmModule.get());
      }
      CodeGenerator::emit(llvmModule.get());

    } catch (SemanticError& e) {
      LOG_S(ERROR) << e.what();
      LOG_S(ERROR) << "tipc semantic error";
      exit (EXIT_FAILURE);
    }

  } catch (ParseError& e) {
    LOG_S(ERROR) << e.what();
    LOG_S(ERROR) << "tipc parse error";
    exit (EXIT_FAILURE);
  }   

}
