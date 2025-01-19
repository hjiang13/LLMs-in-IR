#include <iostream>
using namespace std;
void main()
{
int fb(int a);
int n,a,m,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
m=fb(a);
cout << "%d\n",m); }
}
int fb(int a)
{
int k,sl[20],x;
sl[1]=1;
sl[2]=1;
for(k=3; k<=a; k++)
{
sl[k]=sl[k-2]+sl[k-1]; }
x=sl[a];
return(x);
}