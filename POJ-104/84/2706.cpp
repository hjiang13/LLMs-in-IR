#include <iostream>
using namespace std;
void main()
{
char n,i;
int a[N],*p,max,*pmax;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
max=a[0];
for(p=a; p<a+n; p++)
if(max<*p)
max=*p;
cout << "%d\n",max);
if(max!=a[0])
pmax=a;
else
pmax=a+1;
for(p=a; p<a+n; p++)
if(*pmax<*p&&*p<max)
pmax=p;
cout << "%d",*pmax);
}