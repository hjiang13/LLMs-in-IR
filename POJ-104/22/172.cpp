#include <iostream>
using namespace std;
void main()
{
int i,j=0,a[300]={
0}
,t,k,flag=0,m;
char str[10000];
cin >> "%s",str);
m=strlen(str);
for(i=0; i<m; i++)
{
if(str[i]!=',')
{
a[j]=a[j]*10+str[i]-48;
}
else j++;
}
for(i=0; i<=j; i++)
{
for(k=0; k<j-i; k++)
{
if(a[k]<a[k+1])
{
t=a[k];
a[k]=a[k+1];
a[k+1]=t;
}
}
}
for(i=0; i<=j; i++)
{
if(a[i]!=a[0])
{
cout << "%d",a[i]); flag++; break;
}
}
if(flag==0) cout << "No");
}