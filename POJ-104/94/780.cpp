#include <iostream>
using namespace std;
int main()
{
int a[500]={
0}
,b[500]={
0}
;
int n,i,k,j,c;
cin >> "%d",&n);
for(i=0,k=0; i<=(n-1); i++)
{
cin >> "%d",&a[i]);
if(a[i]%2!=0)
{
b[k]=a[i];
k++;
}
}
for(i=0; i<=(k-1); i++)
{
for(j=0; j<=(k-1-i); j++)
{
if(b[j]<b[j+1])
{
c=b[j];
b[j]=b[j+1];
b[j+1]=c;
}
}
}
for(i=(k-1); i>=0; i--)
{
if(i==(k-1))
cout << "%d",b[i]);
else
cout << ",%d",b[i]);
}
}