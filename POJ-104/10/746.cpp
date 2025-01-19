#include <iostream>
using namespace std;
main()
{
int a[26],f[26];                         //f[i]????i+1?????????????
int i,j,k,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
f[i]=1;
}
for(i=1; i<n; i++)
{
for(j=i-1; j>=0; j--)
{
if(a[j]>=a[i]&&f[j]+1>f[i])
f[i]=f[j]+1;
}
}
k=0;
for(i=0; i<n; i++)
{
if(f[i]>k)
k=f[i];
}
cout << "%d",k);
getchar();
getchar();
getchar();
}