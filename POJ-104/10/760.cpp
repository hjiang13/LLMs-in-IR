#include <iostream>
using namespace std;
main()
{
int n,i,j;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
int opt[n];
for(i=0; i<n; i++)
opt[i]=1;
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]<=a[j]&&opt[j]+1>opt[i])
opt[i]=opt[j]+1;
}
}
int t=0;
for(i=0; i<n; i++)
{
if(opt[i]>t)
t=opt[i];
}
cout << "%d",t);
getchar();
getchar();
getchar();
getchar();
}