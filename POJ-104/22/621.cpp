#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,i,j=0,k,n,m=0;
char b;
for(i=0; i<300; i++)
{
cin >> "%d%c",&a[i],&b);
j++;
if(b=='\n') break;
}
if(j!=1)
{
for(k=0; k<j-1; k++)
{
for(i=k; i<j; i++)
{
if(a[k]<a[i])
n=a[k],a[k]=a[i],a[i]=n,m=m+1;
}
}
if(m==0&&i>0)
cout << "No");
if(m!=0)
{
for(i=0; i<j-1; i++)
{
if(a[i]!=a[i+1]&&a[i+1]!=0)
break;
}
cout << "%d",a[i+1]);
}
}
if(j==1)
cout << "No");
}