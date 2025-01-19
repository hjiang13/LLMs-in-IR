#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k=1,s=0,t=1;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
for(j=i; j!=0; j=j/10)
{
s=10*s+j%10;
}
if(s==i)
{
for(j=2; j*j<=i; j++)
{
if(i%j==0)
{
k=0;
break;
}
}
if(k==1&&t==1)
{
cout << "%d",i);
t=2;
}
else if(k==1&&t!=1)
{
cout << ",%d",i);
}
}
k=1;
s=0;
}
if(t==1)
cout << "no");
return 0;
}