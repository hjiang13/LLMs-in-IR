#include <iostream>
using namespace std;
int F(int x)
{
int k,t,a[25];
a[1]=1;
a[2]=1;
if(x<3)
{
t=a[x];
return t;
}
else
{
for(k=3; k<21; k++)
{
a[k]=a[k-1]+a[k-2];
}
t=a[x];
return t;
}
}
int main()
{
int n,a,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
cout << "%d\n",F(a));
}
return 0;
}