#include <iostream>
using namespace std;
int main()
{
int n,k=0,a[200],b[200],i,j;
int s[200];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(j=0; j<n; j++)
{
for(i=j; i<n; i++)
{
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)
{
k++; }
else
{
break; }
}
s[j]=k;
k=0;
}
int x=0;
for(i=0; i<n; i++)
{
if(s[i]>x)
{
x=s[i]; }
}
cout << "%d",x);
return 0;
}