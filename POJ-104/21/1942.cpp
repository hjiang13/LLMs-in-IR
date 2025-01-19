#include <iostream>
using namespace std;
void main()
{
float a[300];
unsigned int b[300],i,j=0,n;
float sum=0,p,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]);
sum+=a[i];
}
p=(float)sum/n;
for(i=0; i<n; i++)
if(fabs(a[i]-p)>max)
max=fabs(a[i]-p);
for(i=0; i<n; i++)
if(fabs(fabs(a[i]-p)-max)<0.01)
b[j++]=(int)a[i];
if(j==1)
cout << "%d\n",b[0]);
else
for(i=0; i<j; i++)
cout << "%d%c",b[i],i<j-1?',':'\n');
}