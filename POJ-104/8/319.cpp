#include <iostream>
using namespace std;
void order(int a[],int n)
{
int i,j,temp;
for(i=0; i<n-1; i++)
{
for(j=n-1; j>i; j--)
{
if(a[j]<a[j-1])
{
temp=a[j-1];
a[j-1]=a[j];
a[j]=temp;
}
}
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[i]);
}
void main()
{
int m,n,i;
int a[50],b[50];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
order(a,m);
cout << " ");
order(b,n);
cout << "\n");
}