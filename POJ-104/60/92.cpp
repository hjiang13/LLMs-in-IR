#include <iostream>
using namespace std;
void main()
{
int i,j,n,b,a,c;
cin >> "%d",&n);
if(n<=4)
cout << "empty\n");
else
{
for(i=3; i<=n-2; i++)
{
a=i;
for(j=2; j<=a; j++)
{
b=a%j;
if(b==0) break;
}
if(j==a)
{
c=a+2;
for(j=2; j<=c; j++)
{
b=c%j;
if(b==0) break;
}
if(j==c)
cout << "%d %d\n",a,c);
}
}
}
}