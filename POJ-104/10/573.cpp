#include <iostream>
using namespace std;
void main()
{
int j,i,k,f[25],a[25];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d ",&a[i]);
f[i]=1;
}
for(i=k-2; i>=0; i--)
{
for(j=k-1; j>=i+1; j--)
{
if(a[i]>=a[j]&&f[i]<=f[j])
f[i]=f[j]+1;
}
}
for(j=0+1; j<k; j++)
{
if(f[0]<f[j])
{
f[0]=f[j];
}
}
cout << "%d",f[0]);
}