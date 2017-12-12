#include <stdint.h>
#include <sys/time.h>
#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <stdarg.h>
#include <signal.h>
#include <sys/wait.h>
#include <pwd.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <errno.h>
#include "DeliteCpp.h"
#include "argmap.h"
#include "cppDeliteArraystring.h"
#include "cppDeliteArrays.h"
#include "cppDeliteArraydouble.h"
#include "FringeContext.h"
#include "functions.h"
#include <vector>
using std::vector;

#ifndef ARRIA10
typedef __int128 int128_t;
#endif


void Application(int numThreads, vector<string> * args) {
  // Create an execution context.
  FringeContext *c1 = new FringeContext("./verilog/accel.bit.bin");
  c1->load();
  int32_t x322 = 0; // Initialize cpp argin ???
  //int32_t* x323 = new int32_t {0}; // Initialize cpp argout ???
  vector<string>* x0 = args;
  string x3 = (*x0)[0];
  int32_t x4 = atoi(x3.c_str());
  c1->setArg(0, x4, false);
  x322 = x4;
  // Register ArgIns and ArgIOs in case some are unused
  c1->setNumArgIns(1 + 0 + 0);
  c1->setNumArgIOs(0);
  time_t tstart = time(0);
  c1->run();
  time_t tend = time(0);
  double elapsed = difftime(tend, tstart);
  std::cout << "Kernel done, test run time = " << elapsed << " ms" << std::endl;
  int64_t x332_tmp = c1->getArg(0, false);
  bool x332_sgned = true & ((x332_tmp & ((int64_t)1 << 31)) > 0); // Determine sign
  if (x332_sgned) x332_tmp = x332_tmp | ~(((int64_t)1 << 32)-1); // Sign-extend if necessary
  int32_t x332 = (int32_t) x332_tmp / ((int64_t)1 << 0);
  int32_t x13 = x4 + 4;
  string x14 = std::to_string(x13);
  string x15 = string_plus(string("expected: "), x14);
  if (true) { std::cout << x15 << std::endl; }
  string x334 = std::to_string(x332);
  string x335 = string_plus(string("result: "), x334);
  if (true) { std::cout << x335 << std::endl; }
  bool x337 = x13 == x332;
  string x338 = std::to_string(x337);
  string x339 = string_plus(string("PASS: "), x338);
  string x340 = string_plus(x339, string(" (InOutArg)"));
  if (true) { std::cout << x340 << std::endl; }
  // results in ()
  delete c1;
}

int main(int argc, char *argv[]) {
  vector<string> *args = new vector<string>(argc-1);
  for (int i=1; i<argc; i++) {
    (*args)[i-1] = std::string(argv[i]);
  }
  int numThreads = 1;
  char *env_threads = getenv("DELITE_NUM_THREADS");
  if (env_threads != NULL) {
    numThreads = atoi(env_threads);
  } else {
    fprintf(stderr, "[WARNING]: DELITE_NUM_THREADS undefined, defaulting to 1\n");
  }
  fprintf(stderr, "Executing with %d thread(s)\n", numThreads);
  Application(numThreads, args);
  return 0;
}

