#include <iostream>
using namespace std;
void main()
{
void sort(int array[],int n);
int m,n,i;
int a[100],b[100],c[200];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
sort(a,m);
sort(b,n);
for(i=0; i<m+n; i++)
{
if(i<m)
c[i]=a[i];
else
c[i]=b[i-m];
}
for(i=0; i<m+n; i++)
{
if(i<m+n-1)
cout << "%d ",c[i]);
else
cout << "%d\n",c[i]);
}
}
void sort(int array[],int n)
{
int i,j,k,t;
for(i=0; i<n-1; i++)
{
k=i;
for(j=i+1; j<n; j++)
if(array[j]<array[k])
k=j;
t=array[k]; array[k]=array[i]; array[i]=t;
}
}