#include <iostream>
using namespace std;
struct point
{
int num;
float distance;
}
;
int main()
{
struct point ans[300];
float ave;
int n,i,s=0,j;
struct point temp;
int a[300];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
s=a[i]+s;
}
ave=(s*1.0)/n;
for(i=1; i<=n; i++)
{
ans[i].num=a[i];
if(ave>a[i]) ans[i].distance=ave-a[i];
else ans[i].distance=a[i]-ave;
}
for(i=n-1; i>=1; i--)
{
for(j=1; j<=i; j++)
{
if(ans[j].distance<ans[j+1].distance)
{
temp=ans[j];
ans[j]=ans[j+1];
ans[j+1]=temp;
}
}
}
cout << "%d",ans[1].num);
for(i=2; i<=n; i++)
{
if(ans[i].distance==ans[1].distance)
cout << ",%d",ans[i].num);
}
return 0;
}