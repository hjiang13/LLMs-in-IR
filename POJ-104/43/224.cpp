#include <iostream>
using namespace std;
int main()
{
int m,i,a,j;
cin >> "%d",&m);
for(i=3; i<=m/2; )
{
for(j=2; j<=i; j++)
{
if(i%j==0)break;
}
if(j==i)
{
a=m-i;
for(j=2; j<=a; j++)
{
if(a%j==0)break;
}
if(j==a)
cout << "%d %d\n",i,a);
}
i=i+2;
}
return 0;
}