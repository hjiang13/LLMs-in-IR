#include <iostream>
using namespace std;
void main()
{
int n,i,j,num=0;
double a[301],d,ave=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
ave+=a[i];
}
ave=ave/n;
d=fabs(a[0]-ave);
for(i=1; i<n; i++)
{
d=(fabs(a[i]-ave)>d)?fabs(a[i]-ave):d;
num++;
}
for(i=0; i<n; i++)
if(fabs(fabs(a[i]-ave)-d)<0.00001)
{
cout << "%1.0f",a[i]);
break;
}
for(j=i+1; j<n; j++)
{
if(fabs(fabs(a[j]-ave)-d)<0.00001)
cout << ",%1.0f",a[j]); }
cout << "\n");
}