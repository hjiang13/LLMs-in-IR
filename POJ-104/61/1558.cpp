#include <iostream>
using namespace std;
int F(int n);
int main()
{
int n,x,i;
int p[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x);
p[i]=F(x);
cout << "%d\n",p[i]);
}
return 0;
}
int F(int n)
{
int a[1000];
a[0]=0;
a[1]=1;
int i;
for(i=2; i<=n; i++)
a[i]=a[i-1]+a[i-2];
if(i==1)
return 1;
else
return a[n];
}