#include <iostream>
using namespace std;
void main()
{
int a[100];
int b[4]={
0}
;
double c[4];
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)  b[0]++;
else if(a[i]>18&&a[i]<=35)  b[1]++;
else if(a[i]>=36&&a[i]<=60)  b[2]++;
else   b[3]++;
}
for(i=0; i<4; i++)
c[i]=(double)(b[i])/n*100;
cout << "1-18: %.2lf%%\n",c[0]);
cout << "19-35: %.2lf%%\n",c[1]);
cout << "36-60: %.2lf%%\n",c[2]);
cout << "60??: %.2lf%%\n",c[3]);
}