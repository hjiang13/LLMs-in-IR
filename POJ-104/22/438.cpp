#include <iostream>
using namespace std;
int main()
{
int a[300],i=0,n=0,r,k=1,s;
char b;
for(; i<300; )
{
cin >> "%d",&a[i]);
i++;
n++;
cin >> "%c",&b);
if(b!=',')
break;
}
if(n==1)
cout << "No\n");
else
{
for(; k<n; k++)
{
for(i=0; i<n-k; i++)
{
if(a[i]<a[i+1])
{
r=a[i+1];
a[i+1]=a[i];
a[i]=r;
}
}
}
if(a[0]==a[n-1])
cout << "No\n");
else
{
for(i=1; i<n; i++)
{
if(a[i]!=a[0])
{
s=i;
break;
}
}
cout << "%d\n",a[s]);
}
}
return 0;
}