#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[20000],sum=0,k=0,t=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i-1]);
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j]) break;
if(j==i) k++;
}
if(k==1)
{
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j]) break;
if(j==i) cout << "%d\n",a[i]);
}
}
else
{
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j]) break;
if(j==i)
{
cout << "%d",a[i]); t++;
if(t<k) cout << " ");
else cout << "\n");
}
}
}
}