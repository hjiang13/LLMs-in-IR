#include <iostream>
using namespace std;
int main()
{
int n,i,k,j,e,m=0,x=0;
int a[500]={
0}
,b[500]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<n; j++)
{
for(i=x; i<n; i++)
{
if(a[i]%2!=0)
{
x=i+1;
b[j]=a[i];
m++;
break;
}
}
}
for(k=1; k<=m; k++)
{
for(j=0; j<m-k; j++)
{
if(b[j]>b[j+1])
{
e=b[j+1];
b[j+1]=b[j];
b[j]=e;
}
}
}
for(j=0; j<m-1; j++)
cout << "%d,",b[j]);
cout << "%d\n",b[m-1]);
return 0;
}