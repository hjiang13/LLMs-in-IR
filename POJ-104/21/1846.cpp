#include <iostream>
using namespace std;
void main()
{
int  n,i,a[300],k,num=0;
double ave,b[300],sum=0,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum+=a[i];
}
ave=sum/n;
for(i=0; i<n; i++)
{
b[i]=fabs(a[i]-ave);
if(b[i]>max)
{
max=b[i];
}
}
for(i=0; i<n; i++)
{
if(b[i]==max)
{
num++;
if(num==1)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
}
}
cout << "\n");
}