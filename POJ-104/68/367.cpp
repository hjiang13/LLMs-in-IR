#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,l,b;
cin >> "%d",&n);
for(i=6; i<=n; i+=2)
{
cout << "%d=",i);
for(j=3; j<=(i/2); j+=2)
{
b=1;
for(l=2; l<=sqrt(j); l++)
{
if(j%l==0)
{
b=0;
}
}
if(b)
{
for(k=2; k<=sqrt(i-j); k++)
{
if((i-j)%k==0)
{
b=0;
}
}
}
if(b) break;
}
if(b)
{
cout << "%d+%d\n",j,i-j);
}
}
}