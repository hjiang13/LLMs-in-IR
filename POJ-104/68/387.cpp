#include <iostream>
using namespace std;
int main ()
{
int a,b=3,c,n,i,j,l,x,y;
cin >> "%d",&n);
for (a=6; a<=n; a=a+2)
{
for (b=3; b<=a; b=b+2)
{
x=(int)sqrt(b);
for (i=2; i<=x; i++)
if(b%i==0) break;
if (i>=x+1)
{
c=a-b;
y=(int)sqrt(c);
for (j=2; j<=y; j++)
if (c%j==0) break;
if (j>=y+1) {
cout << "%d=%d+%d\n",a,b,c); break; }
}
}
}
}