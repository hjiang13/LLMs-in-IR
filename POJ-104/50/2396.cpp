#include <iostream>
using namespace std;
main()
{
int w,i,n;
int  a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&w);
n=a[0];
if (w==7)
cout << "1\n");
if (w==4)
cout << "2\n");
for (i=1; i<11; i++)
{
n+=a[i];
if ((((n-1)%7+w)%7)==6)
cout << "%d\n",i+2);
}
}