#include <iostream>
using namespace std;
void main()
{
int n;
int i;
int a[100];
double s,c1,c2,c3,c4;
int b1=0,b2=0,b3=0,b4=0;
cin >> "%d",&n);
s=(double)n;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)
b1++;
else if(a[i]<=35)
b2++;
else if(a[i]<=60)
b3++;
else if(a[i]>60)
b4++;
}
c1=b1/s*100;
cout << "1-18: %.2lf%%\n",c1);
c2=b2/s*100;
cout << "19-35: %.2lf%%\n",c2);
c3=b3/s*100;
cout << "36-60: %.2lf%%\n",c3);
c4=b4/s*100;
cout << "60??: %.2lf%%\n",c4);
}