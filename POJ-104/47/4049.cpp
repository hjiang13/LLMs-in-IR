#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[100],i;
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n-1; i++)
{
int e;
if(i<n/2)
{
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=e;
}
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}