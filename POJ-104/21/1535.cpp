#include <iostream>
using namespace std;
// ?????.cpp : ??????????????
//
void bubble(int*a,int n)
{
int i,j;
int t;
for(i=0; i<=n-2; i++)
for(j=0; j<=n-j-2; j++)
if(a[i]>a[i+1])
{
t=a[i]; a[i]=a[i+1]; a[i+1]=t;
}
}
int main()
{
int n;
int a[300];
int i,sum=0;
float ave,difa,difb;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",a+i);
bubble(a,n);
for(i=0; i<=n-1; i++)
sum+=a[i];
ave=sum*1.0/n;
difa=fabs(ave-a[0]);
difb=fabs(ave-a[n-1]);
if(difa>difb)
cout << "%d",a[0]);
else if(difa==difb)
cout << "%d,%d",a[0],a[n-1]);
else cout << "%d",a[n-1]);
return 0;
}