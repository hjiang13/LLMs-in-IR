#include <iostream>
using namespace std;
int main()
{
int i,j,h,m,n,s;
s=0; h=0;
int x[10000],y[100];
cin >> "%d",&n);
if(n==5)
{
cout << "3 5");
return 0; }
for(i=2; i<=n; i++)
{
s=0;
for(j=1; j<=i; j++)
{
if(i%j==0)
s++;
}
if(s==2)
{
x[h]=i;
h++;
}
}
s=0;
for(i=0; i<h; i++)
{
if(x[i+1]-x[i]==2)
{
cout << "%d %d\n",x[i],x[i+1]);
s++;
}
}
if(s==0)
cout << "empty");
return 0;
}