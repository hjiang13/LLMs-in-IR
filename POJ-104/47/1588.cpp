#include <iostream>
using namespace std;
int main(){
int n,i,e;
cin >> "%d",&n);
int *sz=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
if(n%2==0)
{
for(i=0; i<(n/2); i++)
{
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=e;
}
}
else
{
for(i=0; i<((n+1)/2); i++)
{
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=e;
}
}
for(i=0; i<n; i++)
{
if(i<n-1)
{
cout << "%d ",sz[i]);
}
else
{
cout << "%d",sz[i]);
}
}
return 0;
}