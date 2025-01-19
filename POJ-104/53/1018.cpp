#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int a[300],b[300];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(i==0)
{
cout << "%d",a[i]);
}
b[i]=1;
for(j=0; j<i; j++)
{
if(a[i]!=a[j]&&b[i]==1)
{
b[i]=1;
}
else
{
b[i]=0;
}
}
}
for(i=1; i<n; i++)
{
if(b[i])
{
cout << ",%d",a[i]);
}
}
return 0;
}