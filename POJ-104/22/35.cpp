#include <iostream>
using namespace std;
void main()
{
int i,j,k,a[300],flag=0,t;
char c;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
c=getchar();
if(c=='\n')break;
}
if(i==0)
cout << "No");
else
{
for(j=0; j<i; j++)
{
for(k=0; k<i-j; k++)
{
if(a[k]<a[k+1])
{
t=a[k+1];
a[k+1]=a[k];
a[k]=t;
}
}
}
for(k=0; k<i; k++)
{
if(a[k]>a[k+1])
{
flag=1;
break;
}
}
if(flag==0)
cout << "No");
else
cout << "%d",a[k+1]);
}
}