#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[300];
int i;
for(i=0; i<300; i++)
{
a[i]=0;
}
int *p;
for(p=a; p<a+n; p++)
{
cin >> "%d ",p);
}
p=a;
int *q;
for(; p<a+n-1; p++)
{
for(q=p+1; q<a+n; q++)
{
if(*q==*p) *q=0;
}
}
p=a;
cout << "%d",*p);
for(p=p+1; p<a+300; p++)
{
if(*p!=0)
cout << ",%d",*p);
}
return 0;
}