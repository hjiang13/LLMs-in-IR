#include <iostream>
using namespace std;
int main()
{
int n,m,chu[100],mu[100],i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&chu[i]);
}
for(j=0; j<m; j++)
{
mu[j]=chu[j+n-m];
if(j==0)
{
cout << "%d",mu[j]);
}
else
{
cout << " %d",mu[j]);
}
}
for(j=m; j<n; j++)
{
mu[j]=chu[j-m];
cout << " %d",mu[j]);
}
return 0;
}