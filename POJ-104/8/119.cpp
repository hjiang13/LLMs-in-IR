#include <iostream>
using namespace std;
int a[100],b[100],c[200],m,n;
void getstr()
{
int i;
cin >> "%d%d",&m,&n);
for (i=0; i<m; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
cin >> "%d",&b[i]);
}
void rangestr()
{
void range(int str[100],int length);
range(a,m);
range(b,n);
}
void range(int str[100],int length)
{
int i,j,t;
for (i=0; i<length-1; i++)
for (j=0; j<length-i-1; j++)
if(str[j]>str[j+1])
{
t=str[j+1];
str[j+1]=str[j];
str[j]=t;
}
}
void combinestr()
{
int i;
for (i=0; i<m; i++)
c[i]=a[i];
for (i=m; i<m+n; i++)
c[i]=b[i-m];
}
void putstr()
{
int i;
for (i=0; i<m+n-1; i++)
cout << "%d ",c[i]);
cout << "%d",c[m+n-1]);
}
void main()
{
getstr();
rangestr();
combinestr();
putstr();
}