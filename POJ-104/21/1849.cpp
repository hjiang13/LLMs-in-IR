#include <iostream>
using namespace std;
float k( float i)
{
if(i>=0)
return i;
else return -i;
}
void main()
{
int n,a[400],s=0,max=0,min,count=0,i;
float aver;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
aver=((float)s)/n;
for(i=0,min=a[0]; i<n; i++)
{
if(a[i]>max)
max=a[i];
if(a[i]<min)
min=a[i];
}
if(((float)max-aver)>(-(float)min+aver))
cout << "%d",max);
if(((float)max-aver)<(-(float)min+aver))
cout << "%d",min);
if(((float)max-aver)==(-(float)min+aver))
cout << "%d,%d",min,max);
}