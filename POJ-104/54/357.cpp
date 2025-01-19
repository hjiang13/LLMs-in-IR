#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,sum,t,u;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=1; ; i++)
{
sum=n*i;
t=sum;
for(j=1; j<n; j++)
{
u=sum+k;
if(u%(n-1)==0)
{
sum=(sum+k)*n/(n-1);
}
else
{
sum=t;
break;
}
}
if(sum!=t)
{
sum=sum+k;
cout << "%d",sum);
break;
}
else continue;
}
}