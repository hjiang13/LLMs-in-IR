#include <iostream>
using namespace std;
int f(int m,int l)
{
int re=0,j;
if(l==4)
re=1;
if(l>4)
{
for(j=m; j<=sqrt(l); j++)
{
if(l%j==0)
{
re=re+1+f(j,l/j);
}
}
}
return re;
}
int main()
{
int n,i,a[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
cout << "%d\n",(f(2,a[i])+1));
}
}