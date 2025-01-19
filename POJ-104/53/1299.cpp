#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int a[301],b[301];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]==a[i])
{
b[j]=0; }
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(b[i]==1)
{
cout << ",%d",a[i]);
}
}
cout << "\n");
return 0;
}