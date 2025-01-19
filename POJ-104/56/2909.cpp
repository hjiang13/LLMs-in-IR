#include <iostream>
using namespace std;
void main()
{
int a[5];
int b,i=0,j,t,n=0;
cin >> "%d",&b);
while(b>0&&i<=4)
{
a[i]=b%10;
b=b/10;
i++;
n++;
}
for(j=0; j<n; j++)
for(; i<n-j; i++)
if (a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
for(i=0; i<n; i++)
cout << "%d",a[i]);
}