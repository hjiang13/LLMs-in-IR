#include <iostream>
using namespace std;
void f1(int a[],int b[],int c,int d)
{
int i,j,t;
for(i=0; i<c; i++)
{
for(j=0; j<c-i-1; j++)
{
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(i=0; i<d; i++)
{
for(j=0; j<d-i-1; j++)
{
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
cout << "%d",a[0]);
for(i=1; i<c; i++)
cout << " %d",a[i]);
for(i=0; i<d; i++)
cout << " %d",b[i]);
}
void main()
{
int a[15],b[15],c,d,i;
cin >> "%d%d",&c,&d);
for(i=0; i<c; i++)
cin >> "%d",&a[i]);
for(i=0; i<d; i++)
cin >> "%d",&b[i]);
f1(a,b,c,d);
}