#include <iostream>
using namespace std;
int main()
{
int n,i,flag;
int a[300];
double sum,ave,max;
double b[300];
cin >> "%d",&n);
sum=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum+=a[i];
}
ave=sum/n;
for(i=0; i<n; i++)
{
b[i]=((double)a[i]-ave);
if(b[i]<0)
b[i]=-b[i];
}
max=b[0];
for(i=1; i<n; i++)
{
if(b[i]>max)
{
max=b[i];
}
}
flag=0;
for(i=0; i<n; i++)
{
if(b[i]==max)
{
if(flag==0)
{
cout << "%d",a[i]);
flag=1;
}
else
{
cout << ",%d",a[i]);
}
}
}
return 0;
}