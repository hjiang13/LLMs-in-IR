#include <iostream>
using namespace std;
int yu7wuguan(int i);
int main(){
int sz[100],i,n,k;
int max,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(k=1; k<=2; k++)
{
max=0;
for(i=0; i<=n-k; i++)
{
if(sz[i]>sz[max])
{
max=i;
}
}
if(max!=n-k)
{
e=sz[max];
sz[max]=sz[n-k];
sz[n-k]=e;
}
cout << "%d\n",sz[n-k]);
}
return 0;
}