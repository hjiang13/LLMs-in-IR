#include <iostream>
using namespace std;
void main()
{
int n,k,m,i,a,j,p;
cin >> "%d %d",&n,&k);
m=0;
shuo: m=m+1;
i=m;
for(j=1; j<n; j++)
{
p=n*i+k;
a=p%(n-1);
if(a!=0)
goto shuo;
else
i=p/(n-1);
}
cout << "%d",i*n+k);
}