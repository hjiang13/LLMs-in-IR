#include <iostream>
using namespace std;
void main()
{
int a[306]={
0}
,i,j,k,s=0,max,u;
char c[1800]={
0}
;
gets(c);
c[strlen(c)]=',';
c[strlen(c)]=',';
for(i=0,k=0; i<=strlen(c)-1; i++)
{
if(c[i]!=',')
for(j=i; j<=strlen(c)-1; j++)
{
if(c[j]!=',')
a[k]=a[k]*10+c[j]-48;
else
{
++k;
i=j;
break;
}
}
}
s=k-1;
if(s==0)
cout << "No");
else
{
for(i=0; i<=s-1; i++)
if(a[i+1]!=a[i])
break;
if(i==s)
cout << "No");
if(i!=s)
{
for(i=0; i<=s-1; i++)
{
if(a[i+1]!=a[i])
{
u=(a[i+1]>a[i])?a[i]:a[i+1];
max=(a[i+1]>a[i])?a[i+1]:a[i];
for(j=i+2; j<=s; j++)
{
if(a[j]>max)
u=max,max=a[j];
if(a[j]<max&&a[j]>u)
u=a[j];
}
break;
}
}
cout << "%d",u);
}
}
}