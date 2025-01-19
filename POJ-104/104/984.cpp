#include <iostream>
using namespace std;
void main()
{
int m,n,x;
cin >> "%d%d",&m,&n);
x=n;
while(m>=1)
{
n=x;
while(n>=1)
{
if(m==n)
{
cout << "%d\n",m);
break;
}
n=n/2;
}
if(m==n) break;
m=m/2;
}
}