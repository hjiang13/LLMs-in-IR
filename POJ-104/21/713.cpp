#include <iostream>
using namespace std;
void main()
{
int n,i,sum=0,flag=0; float max=0,p;
int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum+=a[i];
}
p=(float)sum/n;
//cout << "%f\n",p);
//cout << "%d\n",fabs(a[0]-p));
for(i=0; i<n; i++)
{
if((a[i]-p>max)||(p-a[i]>max))
max=fabs(a[i]-p);
}
//cout << "%f\n",max);
for(i=0; i<n; i++)
{
//cout << "%f\n%f\n",fabs(a[i]-p)-max,pow(10,-6));
if(fabs(fabs(a[i]-p)-max)<pow(10,-6))
{
if(flag==0) {
cout << "%d",a[i]); flag=1; }
else cout << ",%d",a[i]);
}
}
}