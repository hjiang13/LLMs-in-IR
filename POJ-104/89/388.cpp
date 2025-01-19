#include <iostream>
using namespace std;
main()
{
int n,m,f,k=0;
cin >> "%d",&n);
int a[n],b[n];
for(int i=0; i<n; i++)
{
a[i]=0;
b[i]=0; }
for(int i=0; ; i++)
{
cin >> "%d %d",&m,&f);
if(m==0&&f==0) break;
a[m]++;
b[f]++; }
for(int i=0; i<n; i++)
if(a[i]==0&&b[i]==n-1) {
cout << "%d\n",i); k++; }
if(k==0) cout << "NOT FOUND\n");
getchar(); getchar();
}