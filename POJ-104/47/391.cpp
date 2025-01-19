#include <iostream>
using namespace std;
int main()
{
int n,i,e,j;
int sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d ",&sz[i]);
}
if(n%2==0)
{
for(i=0; i<n/2; i++)
{
for(j=0; j<n; j++)
if(i+j==n-1)
{
e=sz[i];
sz[i]=sz[j];
sz[j]=e;
}
}
}
else
{
for(i=0; i<(n+1)/2; i++)
{
for(j=0; j<n; j++)
if(i+j== n-1)
{
e=sz[i];
sz[i]=sz[j];
sz[j]=e;
}
}
}
for(i=0; i<n-1; i++)
{
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}