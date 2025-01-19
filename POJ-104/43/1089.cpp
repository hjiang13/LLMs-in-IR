#include <iostream>
using namespace std;
int main()
{
int m,i,j,k,n,a,b,x,y;
cin >> "%d",&m);
for(i=3; i<=m/2; i++)
{
a=0; b=0;
n=sqrt(i)+1;
x=sqrt(m-i)+1;
for(k=2; k<=n&&k!=i; k++)
{
if(i%k==0)
a=a-1;
}
for(k=2; k<=x&&k!=(m-i); k++)
{
if((m-i)%k==0)
b=b-1;
}
if(a==0&&b==0)
cout << "%d %d\n",i,m-i);
}
return 0;
}