#include <iostream>
using namespace std;
int main()
{
int m,n,t;
cin >> "%d%d",&m,&n);
cout << "\n");
int a[m],b[n],i,j;
for(i=0; i<m; i++) cin >> "%d",&a[i]);
cout << "\n");
for(i=0; i<n; i++) cin >> "%d",&b[i]);
for(i=1; i<m; i++)
for(j=0; j<m-i; j++)
if(a[j]>a[j+1]) {
t=a[j]; a[j]=a[j+1]; a[j+1]=t; }
for(i=1; i<n; i++)
for(j=0; j<n-i; j++)
if(b[j]>b[j+1]) {
t=b[j]; b[j]=b[j+1]; b[j+1]=t; }
cout << "%d",a[0]);
for(i=1; i<m; i++) cout << " %d",a[i]);
for(i=0; i<n; i++) cout << " %d",b[i]);
}