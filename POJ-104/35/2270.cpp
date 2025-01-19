#include <iostream>
using namespace std;
int main()
{
int a[8][8];
int i,j,max,k,p=0,flag=1,j1;
int l,r;
cin >> "%d,%d",&l,&r);
for(i=0; i<l; i++)
{
for(j=0; j<r; j++)
cin >> "%d",&a[i][j]); }
for(i=0; i<l; i++)
{
flag=1; max=a[i][0]; j1=0;
for(j=0; j<r; j++)
{
if(a[i][j]>max)
{
max=a[i][j]; j1=j; }
}
for(k=0; k<l; k++)
{
if(a[k][j1]<max)
{
flag=0; break; }
}
if(flag==1)
{
p=1;
break; }
}
if(p==1)
cout << "%d+%d",i,j1);
else
cout << "No"); }