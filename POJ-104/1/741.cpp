#include <iostream>
using namespace std;
void main()
{
int f(int m,int i);
int n,a,b,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
b=f(a,2);
cout << "%d\n",b); }
}
int f(int m,int i)
{
int s,j;
if(m<i)  s=0;
else
{
if(m<i*i) s=1;
else
{
for(s=1,j=i; j<=m; j++)
{
if(m%j==0)
s=s+f(m/j,j);
}
}
}
return(s);
}