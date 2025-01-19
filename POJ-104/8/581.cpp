#include <iostream>
using namespace std;
void main()
{
int a[50]={
0}
,b[50]={
0}
;
int i,j,c,d,s;
cin >> "%d%d",&c,&d);
for(i=0; i<c; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<d; i++)
{
cin >> "%d",&b[i]);
}
for(i=0; i<c-1; i++)
{
for(j=0; j<c-i-1; j++)
{
if(a[j]>a[j+1])
{
s=a[j];
a[j]=a[j+1];
a[j+1]=s;
}
}
}
for(i=0; i<d-1; i++)
{
for(j=0; j<d-i-1; j++)
{
if(b[j]>b[j+1])
{
s=b[j];
b[j]=b[j+1];
b[j+1]=s;
}
}
}
for(i=0; i<c; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",b[0]);
for(i=1; i<d; i++)
{
cout << " %d",b[i]);
}
cout << "\n");
}