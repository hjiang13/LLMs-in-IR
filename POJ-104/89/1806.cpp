#include <iostream>
using namespace std;
int main()
{
int i,j,a[100000],b[100000],s,c[100000],n;
cin >> "%d",&n);
for (i=0; i<n; i++) c[i]=0;
cin >> "%d %d",&a[0],&b[0]);
for (i=1; ; i++)
{
c[b[i-1]]=c[b[i-1]]+1;
cin >> "%d %d",&a[i],&b[i]);
if (a[i]+b[i]==0)break;
}
s=0;
for (j=0; j<n; j++)
if  (c[j]==n-1)
{
cout << "%d",j);
s=1; }
if(s==0) cout << "NOT FOUND");
}