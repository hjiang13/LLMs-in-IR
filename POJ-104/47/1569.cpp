#include <iostream>
using namespace std;
int main()
{
int n,i,k,m;
int sz[100];
cin >> "%d",&n);
m=n/2;
for(i=0; i<n; i++)
cin >> "%d",&sz[i]);
for(i=0; i<m; i++){
k=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=k; }
for(i=0; i<n; i++)
if (i<n-1)
cout << "%d ",sz[i]);
else  cout << "%d",sz[i]);
return 0;
}