#include <iostream>
using namespace std;
int main()
{
int n,u,c;
int a[100];
cin >> "%d",&n);
int i;
for(i=0;  i<n;  i++)
cin >> "%d", &a[i]);
u=0;
for(i=0; i<n; i++)
{
if(a[i]>u)
{
u=a[i];
}
}
for(i=0; i<n; i++)
{
if(a[i]==u)
{
a[i]=0;
}
}
c=0;
for(i=0; i<n; i++)
{
if(a[i]>c)
{
c=a[i];
}
}
cout << "%d\n%d\n",u,c);
return 0;
}