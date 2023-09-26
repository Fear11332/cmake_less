#include "config.h"
#include <iostream>
const char g_acszVersion[] = 
#ifdef PROJECT_VERSION
	PROJECT_VERSION;
#else
		"<uncnown version>"
#endif

int main()
{
	std::cout<<"Version: "<<g_acszVersion<<std::endl;
}
