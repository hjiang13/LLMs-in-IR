#include <iostream>
using namespace std;
void sort(int array[],int n)
{
int i,j,k,t;
for(i=0; i<n-1; i++)
{
k=i;
for(j=i+1; j<n; j++)
if(array[j]<array[k])k=j;
t=array[k]; array[k]=array[i]; array[i]=t;
}
}
void link(int array1[],int array2[],int m,int n)
{
int i;
for(i=m; i<m+n; i++)
array1[i]=array2[i-m];
}
main()
{
int a[40],b[20],n1,n2,i;
cin >> "%d %d",&n1,&n2);
for(i=0; i<n1; i++)
cin >> "%d",&a[i]);
for(i=0; i<n2; i++)
cin >> "%d",&b[i]);
sort(a,n1);
sort(b,n2);
link(a,b,n1,n2);
for(i=0; i<n1+n2-1; i++)
cout << "%d ",a[i]);
if(i==n1+n2-1)cout << "%d",a[i]);
}