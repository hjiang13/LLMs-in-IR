#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,temp,k=0;
char b[300];
i=0;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
cin >> "%c",&b[i]);
n=i+1;
if(b[i]!='\n')
continue;
else
break;
}
if(n==0)
cout << "No\n");
if(n>0)
{
for(i=0; i<n-1; i++)
{
for(j=0; j<n-i-1; j++)
{
if(a[j]>a[j+1])
{
temp=a[j];
a[j]=a[j+1];
a[j+1]=temp;
}
}
}
temp=a[n-1];
if(a[0]==temp)
cout << "No\n");
else
{
for(i=n-1; i>=0; i--)
{
if(a[i]!=temp)
{
k=i;
break;
}
}
cout << "%d\n",a[k]);
}
}
}