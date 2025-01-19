#include <iostream>
using namespace std;
void main()
{
int w;
cin >> "%d",&w);
int day=1;
w=(w+12)%7;
if(w==0)
w=7;
if(w==5)
cout << "1\n");
w=(w+31)%7;
if(w==0)
w=7;
if(w==5)
cout << "2\n");
w=(w+28)%7;
if(w==0)
w=7;
if(w==5)
cout << "3\n");
w=(w+31)%7;
if(w==0)
w=7;
if(w==5)
cout << "4\n");
w=(w+30)%7;
if(w==0)
w=7;
if(w==5)
cout << "5\n");
w=(w+31)%7;
if(w==0)
w=7;
if(w==5)
cout << "6\n");
w=(w+30)%7;
if(w==0)
w=7;
if(w==5)
cout << "7\n");
w=(w+31)%7;
if(w==0)
w=7;
if(w==5)
cout << "8\n");
w=(w+31)%7;
if(w==0)
w=7;
if(w==5)
cout << "9\n");
w=(w+30)%7;
if(w==0)
w=7;
if(w==5)
cout << "10\n");
w=(w+31)%7;
if(w==0)
w=7;
if(w==5)
cout << "11\n");
w=(w+30)%7;
if(w==0)
w=7;
if(w==5)
cout << "12\n");
}