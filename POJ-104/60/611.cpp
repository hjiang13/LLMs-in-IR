#include <iostream>
using namespace std;
main()
{
int n,i,k,t,m,p;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
else
{
for(i=3; i<=n-2; i++)
{
m=(int)sqrt(i)+1;
for(k=2; k<=m; k++)
{
if(i%k==0)
break;
}
if(k==m+1)
{
p=(int)sqrt(i+2)+1;
for(t=2; t<=p; t++)
{
if((i+2)%t==0)
break;
}
if(t==p+1)
cout << "%d %d\n",i,i+2);
}
}
}
}