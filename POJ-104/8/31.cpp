#include <iostream>
using namespace std;
int m,n,a[20],b[20];
void len()
{
int i;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
}
void change(int x,int z[20])
{
int i,j,middle;
for(i=0; i<x-1; i++)
{
for(j=0; j<x-1; j++)
{
if(z[j]>z[j+1])
{
middle=z[j];
z[j]=z[j+1];
z[j+1]=middle;
}
}
}
}
void prin()
{
int i;
for(i=0; i<m; i++)
cout << "%d ",a[i]);
for(i=m; i<m+n-1; i++)
cout << "%d ",b[i-m]);
if(i=m+n-1)
cout << "%d",b[n-1]);
}
void main()
{
len();
change(m,a);
change(n,b);
prin();
}