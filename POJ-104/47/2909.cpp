#include <iostream>
using namespace std;
void main()
{
int i,j,*p,a[100]={
0}
,n,t=0;
cin >> "%d",&n);
for(p=a; p<n+a; p++)
cin >> "%d",p);
p=a;
for(i=0; i<n-1; i++)
{
t=*(a+n-1);
for(p=a+n-1; p>=a+i+1; p--)
{
*p=*(p-1); }
*(a+i)=t;
}
cout << "%d",*a);
for(p=a+1; p<(a+n); p++)
cout << " %d",*p);
}