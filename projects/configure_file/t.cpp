#include "config.h"
#include <iostream>

int main(){
#ifdef PROJECT 
	std::cout<<f()<<std::endl;
#else 
	std::cout<<g()<<std::endl;
#endif
	return 0;
}
