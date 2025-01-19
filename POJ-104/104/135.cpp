#include <iostream>
using namespace std;
void main()
{
int m,n,j,i;
cin >> "%d%d",&m,&n);
if(m==n)
cout << "%d",m);
else if(m==1||n==1)
cout << "1");
else
{
for(i=0; m>=1; i++)
{
for(j=0; n>m; j++)
{
n=n/2;
}
if(n!=m)
{
m=m/2;
continue;
}
if(n==m)
break;
}
cout << "%d\n",m);
}
}