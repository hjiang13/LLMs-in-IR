#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,max,mat,t=0,sum=0;
float ave;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
sum=sum+a[i];
}
ave=(float)sum/n;
max=a[0];
for(i=1; i<n; i++)
{
if(fabs(a[i]-ave)>fabs(max-ave))
max=a[i];
else if(fabs(a[i]-ave)==fabs(max-ave))
{
t=1;
mat=a[i];
}
}
if(t==0)
cout << "%d",max);
else
cout << "%d,%d",max,mat);
}