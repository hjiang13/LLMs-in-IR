#include <iostream>
using namespace std;
void main()
{
int i,j,n,t,sub,a[10000];
char str[10000],c;
str[0]='.';
for(i=0,j=1; (c=str[j-1])!='\n'; i++,j++)
{
cin >> "%d",&a[i]);
cin >> "%c",&str[j]);
}
n=i;
for(j=0; j<n-1; j++)
{
for(i=0; i<n-j-1; i++)
{
if(a[i]>a[i+1])
{
t=a[i+1];
a[i+1]=a[i];
a[i]=t;
}
}
}
for(i=n-2,j=0; i>=0; i--)
{
if(a[i]<a[i+1])
{
sub=a[i];
break;
}
else
{
j++;
}
}
if(j==n-1)
{
cout << "No\n");
}
else
{
cout << "%d\n",sub);
}
}