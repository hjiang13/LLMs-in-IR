#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,n,i=1,temp,m,j;
cin >> "%d",&a[0]);
while(cin >> ",%d",&m))
{
a[i]=m;
i++;
}
n=i;
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]>a[i])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
}
for(i=1; i<n; i++)
{
if(a[i]!=a[0]&&a[i]!=0)
{
cout << "%d",a[i]);
break;
}
}
if(i>=n)
cout << "No");
}