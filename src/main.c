#include "hello.h"

int main(int argc, char *argv[]) {
  if (argc == 1) {
    hello("World");
  } else {
    hello(argv[1]);
  }
}
