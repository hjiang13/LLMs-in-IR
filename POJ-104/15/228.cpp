#include <iostream>
using namespace std;
int main()
{
int n,m,p;
cin >> "%d",&n);
m=n*n;
int i,j=0,k,x=0,a,b,c,d,e;
for(i=1; i<=m; i++)
{
cin >> "%d",&p);
if(i%n==1)
{
j++;
}
k=i%n;
while(x==0)
{
if(p==0)
{
a=j;
b=k;
x=1;
}
else
{
break;
}
}
if(p==0)
{
c=j;
d=k;
}
}
e=(c-a-1)*(d-b-1);
cout << "%d\n",e);
return 0;
}