#include <iostream>
using namespace std;
void main()
{
int n,i,j,t,sum=0;
float aver,k1,k2;
int a[300];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "\n");
for (j=0; j<n-1; j++)
for (i=0; i<n-1-j; i++)
if (a[i]>a[i+1])
{
t=a[i]; a[i]=a[i+1]; a[i+1]=t; }
for(i=0; i<n; i++)
sum=sum+a[i];
aver=(float)sum/(float)n;
k1=aver-a[0];
k2=a[n-1]-aver;
if (k1<k2)
{
cout << "%d",a[n-1]); }
if (k1>k2)
{
cout << "%d",a[0]); }
if (k1==k2)
{
cout << "%d,%d",a[0],a[n-1]); }
}