#include <iostream>
using namespace std;
int main()
{
int n,i,j,r,sum=0,a[300],k;
double t[300],p,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
for(j=n-1; j>0; j--)
{
for(r=0; r<j; r++)
if(a[r]>a[r+1])
{
k=a[r];
a[r]=a[r+1];
a[r+1]=k;
}
}
p=(double)sum/n;
for(i=0; i<n; i++)
{
if((double)a[i]-p<0)
{
t[i]=p-(double)a[i];
}
else{
t[i]=(double)a[i]-p; }
if(t[i]>b)
{
b=t[i];
}
}
for(i=0; i<n; i++)
{
if(t[i]==b)
{
cout << "%d",a[i]);
j=i;
if(j<n-1)
{
for(r=j+1; r<n; r++)
{
if(t[r]==b)
{
cout << ",%d",a[r]);
}
}
}
break;
}
}
return 0;
}