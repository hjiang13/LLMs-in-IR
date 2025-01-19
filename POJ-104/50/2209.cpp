#include <iostream>
using namespace std;
main()
{
int w;
cin >> "%d",&w);
if(w<=6)w=7-w;
else w=7;
if(13%7==w-1) cout << "1\n");
if(44%7==w-1) cout << "2\n");
if(72%7==w-1) cout << "3\n");
if(103%7==w-1) cout << "4\n");
if(133%7==w-1) cout << "5\n");
if(164%7==w-1) cout << "6\n");
if(194%7==w-1) cout << "7\n");
if(225%7==w-1) cout << "8\n");
if(256%7==w-1) cout << "9\n");
if(286%7==w-1) cout << "10\n");
if(317%7==w-1) cout << "11\n");
if(347%7==w-1) cout << "12\n");
}