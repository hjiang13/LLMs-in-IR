#include <iostream>
using namespace std;
int main()
{
int n,t,i=0,j;
int d[50];
int a[50];
int m;
cin >> "%d",&n);
t=n;
while(t--)
cin >> "%d",&d[i++]);
a[0]=1;
m=1;
for(j=1; j<n; j++)
{
a[j]=1;
}
for(j=1; j<n; j++)
{
for(i=0; i<j; i++)
{
if(d[i]>=d[j])
{
if(a[i]+1>a[j])
a[j]=a[i]+1;
}
}
if(a[j]>m)
m=a[j]; }
cout << "%d\n",m);
getchar(); getchar(); getchar();
}