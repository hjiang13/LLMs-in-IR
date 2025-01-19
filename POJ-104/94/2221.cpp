#include <iostream>
using namespace std;
int main()
{
int n,i,j,max=1,m;
int sz[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
if(sz[i]>max&&sz[i]%2!=0)
max=sz[i];
}
for(j=1; j<=max; j=j+2)
{
if(j==max)
cout << "%d",j);
else
{
for(m=0; m<n; m++)
{
if(sz[m]==j)
cout << "%d,",j);
}
}
}
return 0;
}