#include <iostream>
#include "foo.h"

void foo(){
    #ifdef NDEBUG
    std::cout << "foo/0.1: Hello World Release!" <<std::endl;
    #else
    std::cout << "foo/0.1: Hello World Debug!" <<std::endl;
    #endif
}
