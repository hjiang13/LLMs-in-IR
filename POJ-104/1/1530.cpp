#include <iostream>
using namespace std;
int f(int x,int k);
int main()
{
int i=1,n,m;
int result;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
result=f(m,2);
cout << "%d\n",result);
}
return 0;
}
int f(int x,int k)
{
int a=0;
int i;
if (x==1)
return 1;
for (i=k; i<=x; i++)
{
if (x%i==0)
a=a+f(x/i,i);
}
return a;
}