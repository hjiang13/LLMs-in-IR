#include <iostream>
using namespace std;
int main()
{
int sz[LEN];
int n,i;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d\n",&(sz[i])); }
if(n>1&&n<LEN)
{
int e;
for(i=0; i<n-1; i++)
{
if(sz[i]>sz[i+1])
{
e=sz[i];
sz[i]=sz[i+1];
sz[i+1]=e; }
}
int f;
for(i=0; i<n-2; i++)
{
if(sz[i]>sz[i+1])
{
f=sz[i];
sz[i]=sz[i+1];
sz[i+1]=f; }
}
}
cout << "%d\n%d",sz[n-1],sz[n-2]);
return 0;
}