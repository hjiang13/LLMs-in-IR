#include <iostream>
using namespace std;
void main()
{
int n,i,a,b,c,m,t,r,k;
cin >> "%d\n",&n);
cin >> "%d\n%d\n",&a,&b);
if(a<b)
{
t=a; a=b; b=t; }
for(i=1; i<=n-2; i++)
{
cin >> "%d\n",&c);
if(c>=a)
{
r=a,a=c,c=r;
k=c; c=b; b=k; }
else if(c>=b)
{
t=b; b=c; c=t; }
}
cout << "%d\n%d\n",a,b);
}