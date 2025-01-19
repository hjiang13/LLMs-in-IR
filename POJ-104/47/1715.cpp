#include <iostream>
using namespace std;
int main()
{
int A[100],i,j,t=0,n;
int *pt;
pt=A;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",pt);
pt++;
}
for(pt=A+n-1; pt>=A; pt--)
{
if(t==0)
{
cout << "%d",*pt);
t++;
}
else
{
cout << " %d",*pt);
}
}
return 0;
}