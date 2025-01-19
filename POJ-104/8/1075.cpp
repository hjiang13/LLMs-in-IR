#include <iostream>
using namespace std;
int a[233],b[233];
int n,m,i,j,z;
void shuru(int p)
{
cin >> "%d %d",&n,&m);
cin >> "%d",&a[0]);
for(i=1; i<n; i++){
cin >> " %d",&a[i]); }
cin >> "%d",&b[0]);
for(i=1; i<m; i++){
cin >> " %d",&b[i]); }
}
void paixu(int p)
{
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1; j++)
{
if(a[j]>a[j+1])
{
z=a[j];
a[j]=a[j+1];
a[j+1]=z;
}
}
}
for(i=0; i<m-1; i++)
{
for(j=0; j<m-1; j++)
{
if(b[j]>b[j+1])
{
z=b[j];
b[j]=b[j+1];
b[j+1]=z;
}
}
}
}
void hebing(int p)
{
for(i=n; i<m+n; i++)
{
a[i]=b[i-n];
}
}
void shuchu(int p)
{
cout << "%d",a[0]);
for(i=1; i<m+n; i++)
{
cout << " %d",a[i]);
}
}
main()
{
shuru(0);
paixu(0);
hebing(0);
shuchu(0);
}