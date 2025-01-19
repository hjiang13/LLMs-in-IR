#include <iostream>
using namespace std;
void main()
{
int i,a[100],n,s=0;
float sum=0,aver,b[100],t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
aver=sum/n;
for(i=0; i<n; i++)
{
if(a[i]>aver)
b[i]=a[i]-aver;
else b[i]=aver-a[i];
t=(t>=b[i])?t:b[i];
}
for(i=0; i<n; i++)
if(b[i]==t)
{
s++;
if(a[i]<aver)
{
cout << "%d",a[i]);
}
}
for(i=0; i<n; i++)
if(a[i]>aver&&b[i]==t)
{
if(s==2)cout << ",%d",a[i]);
if(s==1)cout << "%d",a[i]);
}
}