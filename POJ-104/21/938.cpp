#include <iostream>
using namespace std;
int main ()
{
int a[300],i,j,m,num,n;
double ave,min,b[300],sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
ave=sum/n;
for (i=0; i<n; i++)
{
if((ave-a[i])>0||(ave-a[i])==0)
b[i]=ave-a[i];
else
b[i]=-ave+a[i];
}
for (i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
{
if(b[j]>b[j-1])
{
num=a[j];
a[j]=a[j-1];
a[j-1]=num;
min=b[j-1];
b[j-1]=b[j];
b[j]=min;
}
}
}
for (i=1; i<n; i++)
{
if(b[i]!=b[i-1])
break;
}
if(i>1)
{
for(j=0; j<i; j++)
{
for(m=i-1; m>j; m--)
{
if(a[m]<a[m-1])
{
num=a[m];
a[m]=a[m-1];
a[m-1]=num;
}
}
}
}
for (j=0; j<i; j++)
{
cout << "%d",a[j]);
if(j!=i-1)
cout << ",");
}
return 0;
}