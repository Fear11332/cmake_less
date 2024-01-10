#ifdef DEUS
int deus(){return 12;}
#else
int voult(){return 13;}
#endif

#include <iostream>

using namespace std;

int main()
{
	cout<<
#ifdef DEUS
	deus()<<endl;
#else
	voult()<<endl;
#endif
}
