#include <iostream>
using namespace std;
int F(int n,int a)
{
if(n==1)   return 1;
if(a==1)   return 0;
if(n%a==0) return F(n/a,a)+F(n,a-1);
return F(n,a-1);
}
main()
{
int n,a,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
cout << "%d\n",F(a,a));
}
}