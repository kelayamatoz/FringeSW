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

#ifndef ZYNQ
typedef __int128 int128_t;
#endif


void Application(int numThreads, vector<string> * args) {
  // Create an execution context.
  FringeContext *c1 = new FringeContext("./verilog/accel.bit.bin");
  c1->load();
  uint64_t x506 = c1->malloc(sizeof(int32_t) * 16);
  c1->setArg(0, x506, false); // (memstream in: 0, out: 1)
  printf("Allocate mem of size 16 at %p\n", (void*)x506);
  // Register ArgIns and ArgIOs in case some are unused
  c1->setNumArgIns(0 + 1 + 0);
  c1->setNumArgIOs(0);
  time_t tstart = time(0);
  c1->run();
  time_t tend = time(0);
  double elapsed = difftime(tend, tstart);
  std::cout << "Kernel done, test run time = " << elapsed << " ms" << std::endl;
  vector<int32_t>* x537 = new vector<int32_t>(16);
  vector<int32_t>* x537_rawified = new vector<int32_t>((*x537).size());
  c1->memcpy(&(*x537_rawified)[0], x506, (*x537_rawified).size() * sizeof(int32_t));
  for (int x537_i = 0; x537_i < (*x537).size(); x537_i++) {
    int32_t x537_tmp = (*x537_rawified)[x537_i];
    (*x537)[x537_i] = (double) x537_tmp / ((int32_t)1 << 0);
  }
  if (true) { std::cout << string(" Result is") << std::endl; }
  int32_t x540 = (*x537).size();
  for (int b16 = 0; b16 < x540; b16 = b16 + 1) {
    int32_t x541 = (*x537)[b16];
    string x542 = std::to_string(x541);
    string x543 = string_plus(x542, string(" "));
    if (true) { std::cout << x543; }
    // results in x544
  }
  if (true) { std::cout << string("") << std::endl; }
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

