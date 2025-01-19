#include <iostream>
using namespace std;
int main()
{
int sz[100],dx[100];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
j=n-1-i;
dx[j]=sz[i];
}
for(j=0; j<n-1; j++)
{
cout << "%d ",dx[j]);
}
if(j==n-1)
cout << "%d",dx[j]);
return 0;
}