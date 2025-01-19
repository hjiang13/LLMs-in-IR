#include <iostream>
using namespace std;
int main()
{
long n,i,j,k,x;
int y;
cin >> "%d",&n);
for(i=2; i<=n; i=i+2)
{
for(j=2; j<=i; j++)
{
if (j==2)
{
x=i-2;
if (x!=1)
{
y=1;
for (k=3; k<=sqrt(x); k=k+2)
{
if ((x%k)==0) {
y=0; break; }
}
if (x%2==0)
y=0;
if (y==1) cout << "%d=2+%d\n",i,x);
}
}
else
{
y=1;
for (k=3; k<=sqrt(j); k=k+2)
{
if ((j%k)==0) {
y=0; break; }
}
if (j%2==0)
y=0;
if (y==1)
{
x=i-j;
if (x!=1)
{
y=1;
for (k=3; k<=sqrt(x); k=k+2)
{
if ((x%k)==0) {
y=0; break; }
}
if (x%2==0)
y=0;
if (y==1)
{
cout << "%d=%d+%d\n",i,j,x); break;
}
}
}
}
}
}
return 0;
}