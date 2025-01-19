#include <iostream>
using namespace std;
int main()
{
int a[100001]={
0}
,max1=0,max2=0,n,i,p;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
if(max1<a[i])
{
max1=a[i];
p=i;
}
}
a[p]=0;
for(i=1; i<=n; i++)
{
if(max2<a[i])
max2=a[i];
}
cout << "%d\n%d\n",max1,max2);
return 0;
}