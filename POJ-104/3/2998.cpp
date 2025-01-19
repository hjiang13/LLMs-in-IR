#include <iostream>
using namespace std;
void main()
{
int n,k,a[1000]={
0}
,i,j,t=0,*p,*pt;
cin >> "%d%d",&n,&k);
for(p=a; p<n+a; p++)
cin >> "%d",p);
for(p=a; p<n-1+a; p++)
{
for(pt=p+1; pt<n+a; pt++)
if((*p)+(*pt)==k)
t=1;
}
if(t==1)
cout << "yes");
else
cout << "no");
}