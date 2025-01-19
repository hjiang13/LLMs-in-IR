#include <iostream>
using namespace std;
void swap(int a[],int n,int m)
{
int temp;
temp=a[m];
a[m]=a[n];
a[n]=temp;
}
void circle(int a[],int l)
{
int i;
for(i=0; i<l; i++)
swap(a,0,i);
}
void main()
{
int l,k,i;
int a[100];
cin >> "%d %d",&l,&k);
for(i=0; i<l; i++)
cin >> "%d",&a[i]);
for(i=0; i<k; i++)
circle(a,l);
for(i=0; i<l-1; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[i]);
}