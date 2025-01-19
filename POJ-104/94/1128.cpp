#include <iostream>
using namespace std;
int main()
{
int i,j=0,flag=0,n,temp,a[500],b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&b);
if(b%2)
{
a[j]=b;
flag++;
j++;
}
}
for (j=0; j<flag; j++)
{
b=a[j];
for(i=j; i<flag; i++)
if(a[i]<a[j])
{
temp=a[i];
a[i]=a[j];
a[j]=temp; }
}
for(i=0; i<flag-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[flag-1]);
return 0;
}