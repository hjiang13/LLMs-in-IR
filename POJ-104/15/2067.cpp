#include <iostream>
using namespace std;
int main()
{
int n,i,j,a,b,c,d,k;
cin >> "%d",&n);
c=0;
for(i=1; i<=n; i++)
{
a=0;
for(j=1; j<=n; j++)
{
cin >> "%d",&k);
if(j<n)
cin >> " ");
if(k==0)
a=a+1;
}
if(a>2)
b=a;
if(a>=1)
c=c+1;
}
d=(b-2)*(c-2);
cout << "%d",d);
return 0;
}