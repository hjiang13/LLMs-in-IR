#include <iostream>
using namespace std;
int n,a[100],b=0,max=0;
void fun(int x,int m)
{
int i;
if(x==0)
{
if(b>max)
{
max=b;
}
}
else if(a[x]<m)
{
fun(x-1,m);
}
else if(a[x]>=m)
{
for(i=x; i>=1; i--)
{
if(a[i]>=m)
{
b++;
fun(i-1,a[i]);
b--;
}
}
}
}
void main()
{
int i;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
fun(n,0);
cout << "%d",max);
}