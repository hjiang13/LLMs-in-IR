#include <iostream>
using namespace std;
int f(int a,int c);
int j,b;
int main()
{
int i,n,m;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
cout << "%d\n",f(m,2));
}
return 0;
}
int f(int a,int c)
{
int j,b=0;
for(j=c; j<=sqrt(a); j++)
{
if(a%j==0)
{
b=b+f(a/j,j);
}
}
return b+1;
}