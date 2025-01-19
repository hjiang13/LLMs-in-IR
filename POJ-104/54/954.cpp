#include <iostream>
using namespace std;
void main()
{
int n,j,l,k,m;
cin >> "%d %d",&n,&k);
for(j=2; l!=n; j++)
{
m=j;
for(l=0; l<n; l++)
{
if(m%(n-1)==0)
{
m=m*n/(n-1)+k;
continue;
}
break;
}
}
cout << "%d",m);
}