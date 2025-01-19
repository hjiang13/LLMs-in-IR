#include <iostream>
using namespace std;
main()
{
int w,i;
cin >> "%d",&w);
int a[11]={
31,28,31,30,31,30,31,31,30,31,30}
;
if((w+12%7)%7==5)
cout << "1\n");
w=(w+12%7)%7;
for(i=0; i<11; i++)
{
if((w+a[i]%7)%7==5)
cout << "%d\n",i+2);
w=(w+a[i]%7)%7;
}
}