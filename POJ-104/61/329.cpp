#include <iostream>
using namespace std;
main()
{
int n,i,a[20],j,f[21];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
f[1]=1;
f[2]=1;
for(j=3; j<=20; j++)
{
f[j]=f[j-1]+f[j-2]; }
for(i=0; i<n; i++)
{
cout << "%d\n",f[a[i]]); }
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}