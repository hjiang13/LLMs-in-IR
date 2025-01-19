#include <iostream>
using namespace std;
int f(int t,int k)
{
int u=1,i;
if(t>2)
{
for(i=k; i<=sqrt(t); i++)
{
if(t%i==0)
{
u += f(t/i,i);
}
}
return u;
}
else if(t==2)
return 1;
else if(t==1)
return 0;
}
main()
{
int i,n,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t);
cout << "%d\n",f(t,2));
}
}