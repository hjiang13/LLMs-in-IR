#include <iostream>
using namespace std;
main()
{
int i,t;
double n;
double a[4];
for(i=0; i<4; i++)
a[i]=0;
cin >> "%lf",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t);
if(t>=1&&t<=18)
a[0]++;
if(t>=19&&t<=35)
a[1]++;
if(t>=36&&t<=60)
a[2]++;
if(t>60)
a[3]++;
}
a[0]=a[0]/n;
a[1]=a[1]/n;
a[2]=a[2]/n;
a[3]=a[3]/n;
cout << "1-18: %.2lf%%\n",a[0]*100);
cout << "19-35: %.2lf%%\n",a[1]*100);
cout << "36-60: %.2lf%%\n",a[2]*100);
cout << "60??: %.2lf%%\n",a[3]*100);
}