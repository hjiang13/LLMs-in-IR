#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int *sz=(int*)malloc(sizeof(int)*n);
int *sf=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
sf[n-1-i]=sz[i];
}
for(i=0; i<n; i++)
{
if(i<n-1)
{
cout << "%d ",sf[i]);
}
if(i==n-1)
{
cout << "%d",sf[i]);
}
}
return 0;
}