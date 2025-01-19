#include <iostream>
using namespace std;
void main()
{
void reserve();
reserve();
}
void reserve()
{
void paixu(int a[],int k);
int x,y;
int i,j;
int a[20],b[20];
cin >> "%d%d",&x,&y);
for(i=0; i<x; i++)cin >> "%d",&a[i]);
for(i=0; i<y; i++)cin >> "%d",&b[i]);
paixu(a,x);
paixu(b,y);
for(j=0; j<y; j++)a[x+j]=b[j];
for(j=0; j<x+y-1; j++)cout << "%d ",a[j]);
cout << "%d\n",a[j]);
}
void paixu(int a[],int k)
{
int i,j,temp;
for(j=0; j<k; j++)
{
for(i=0; i<k-j-1; i++)
{
if(a[i]>a[i+1])
{
temp=a[i];
a[i]=a[i+1];
a[i+1]=temp;
}
}
}
}