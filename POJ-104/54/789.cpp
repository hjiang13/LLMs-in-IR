#include <iostream>
using namespace std;
void main()
{
int n,k,m=1,i,j;
cin >> "%d %d",&n,&k);
for(j=1; ; j++)
{
m=j;
for(i=1; i<=n; i++)
if(m%(n-1)==0)m=m*n/(n-1)+k;
else break;
if(i>n)break;
}
cout << "%d\n",m);
}