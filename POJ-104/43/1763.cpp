#include <iostream>
using namespace std;
int main()
{
int m,i,j,n;
cin >> "%d",&m);
for(i=3; i<=m/2; i+=2)
{
for(j=3; j*j<=i; j+=2)
if(i%j==0)
break;
if(j*j<=i)
continue;
n=m-i;
for(j=3; j*j<=n; j+=2)
if(n%j==0)
break;
if(j*j>n)
cout << "%d %d\n",i,m-i);
}
return 0;
}