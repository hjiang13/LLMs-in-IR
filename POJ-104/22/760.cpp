#include <iostream>
using namespace std;
int main()
{
unsigned int a[301];
char b;
int i=1,j,tr,p=0;
while(1)
{
cin >> "%d",&a[i]);
cin >> "%c",&b);
if(b!=',')
break;
i++;
}
if(i==1)
{
cout << "No"); p=1; }
else
{
for(j=i; j>=2; j--)
{
if(a[j]!=a[j-1])break;
if(j==2)
{
p=1; cout << "No"); }
}
}
if(p!=1)
{
for(j=i; j>=2; j--)
{
if(a[j]>=a[j-1])
{
tr=a[j-1]; a[j-1]=a[j]; a[j]=tr; }
}
for(j=i; j>=3; j--)
{
if(a[j]>=a[j-1]&&a[j]!=a[1]||a[j-1]==a[1])
{
tr=a[j-1]; a[j-1]=a[j]; a[j]=tr; }
}
cout << "%d",a[2]);
}
}