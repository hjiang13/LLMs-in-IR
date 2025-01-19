#include <iostream>
using namespace std;
/*????? */
void main()
{
int a[300],max,min,n,sum=0,i;
float ave,sub1,sub2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
ave=(float)sum/n;
max=a[0];
min=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max)
max=a[i];
else if(a[i]<min)
min=a[i];
}
sub1=(float)max-ave;
sub2=ave-(float)min;
if(sub1==sub2)
cout << "%d,%d",min,max);
else
cout << "%d",(sub1>sub2)?max:min);
}