#include <iostream>
using namespace std;
void main()
{
int n,k,m,i=1,j;
cin >> "%d %d",&n,&k);
while(i>=0)
{
m=n*i+k;
for(j=2; j<=n+1; j++)
{
if(j==n+1)
break;
if(m%(n-1)!=0)
break;
else
m=m*n/(n-1)+k;
}
if(j==n+1)
{
cout << "%d",m);
break; }
else
i++;
}
}