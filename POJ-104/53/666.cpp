#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,m,j,s,*p1=a,*p2=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",*p1);
for(p1=a+1; p1<a+n; p1++)
{
s=0;
for(p2=a; p2<p1; p2++)
{
m=*p1-*p2;
if(m!=0)
s++;
}
if(s==p1-a)
cout << ",%d",*p1);
}
}