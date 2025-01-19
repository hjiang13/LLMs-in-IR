#include <iostream>
using namespace std;
int main()
{
int i,j;
int n,a[300],b[300]={
0}
;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(a[i]==a[j]) b[j]=0;
}
}
for(i=1; i<=n; i++)
{
if(b[i]==1)
{
cout << "%d",a[i]);
break;
}
}
for(i=i+1; i<=n; i++)
{
if(b[i]==1)
cout << ",%d",a[i]);
}
return 0;
}