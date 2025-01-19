#include <iostream>
using namespace std;
int main()
{
int max,imax;
int n,i=1,a[310];
char c;
cin >> "%d",&a[0]);
while((c=getchar())==',')
{
cin >> "%d",&a[i]);
i++;
}
n=i;
if(n==1) cout << "No");
else
{
for(i=0; i<n; i++)
{
if(a[i]!=a[0]) break;
}
if(i==n) cout << "No");
else
{
max=0;
for(i=1; i<n; i++)
{
if(a[i]<a[max])
{
imax=i;
break;
}
else if(a[i]>a[max])
{
imax=max;
max=i;
break;
}
}
for(; i<n; i++)
{
if(a[i]>a[max])
{
imax=max;
max=i;
}
else if(a[i]<a[max]&&a[i]>a[imax])
{
imax=i;
}
}
cout << "%d",a[imax]);
}
}
}