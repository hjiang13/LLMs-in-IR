#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,j1=0,j2=0,sum=0;
double ave,qq=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum+=a[i];
}
ave=(float)sum/n;
for(i=0; i<n; i++)
{
if(qq<fabs(a[i]-ave))
{
qq=fabs(a[i]-ave);
j1=i;
}
if(qq==fabs(a[i]-ave)&&a[i]!=a[j1])
j2=i;
}
if(fabs(a[j1]-ave)==fabs(a[j2]-ave))
{
if(a[j1]>a[j2]) cout << "%d,%d",a[j2],a[j1]);
else if(a[j1]==a[j2]) cout << "%d",a[j1]);
else cout << "%d,%d",a[j1],a[j2]);
}
else cout << "%d",a[j1]);
}