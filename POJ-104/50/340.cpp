#include <iostream>
using namespace std;
void main()
{
int w,i,a[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
cin >> "%d",&w);
w=w+12;
for(i=0; i<=11; i++)
{
w=w+a[i];
if(w%7==5)
cout << "%d\n",i+1);
}
}