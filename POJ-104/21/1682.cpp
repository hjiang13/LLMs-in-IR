#include <iostream>
using namespace std;
void sort(int a[],int n)
{
int i,j,mark,b;
for(i=0; i<n; i++)
{
mark=i;
for(j=i; j<n; j++)
{
if(a[j]<a[mark])
mark=j;
}
if(mark!=i)
{
b=a[i];
a[i]=a[mark];
a[mark]=b;
}
}
}
int main()
{
int n,i,j=0,a[305];
float aver=0,x,y;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
aver+=a[i];
}
aver/=n;
sort(a,n);
x=aver-a[0];
y=a[n-1]-aver;
if(x-y>0.01)
{
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(a[i]==a[0]) cout << ",%d",a[i]);
else break;
}
}
if(y-x>0.01)
{
for(i=1; i<n; i++)
{
if(a[i]==a[n-1])
{
cout << "%d",a[i]);
break;
}
}
if(i!=n-1)
{
for(i=i+1; i<n; i++)
if(a[i]==a[n-1]) cout << ",%d",a[i]);
}
}
if(fabs(x-y)<1e-6)
{
cout << "%d",a[0]);
for(i=1; i<n; i++)
if(a[i]==a[0]||a[i]==a[n-1]) cout << ",%d",a[i]);
}
}