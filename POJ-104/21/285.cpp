#include <iostream>
using namespace std;
void main()
{
double num[300]={
0}
,a[300]={
0}
;
int i;
int c=0;
double max=0;
double t,ping=0;
cin >> "%lf",&t);
for(i=0; i<t; i++)
cin >> "%lf",&num[i]);
for(i=0; i<t; i++)
ping=ping+num[i];
ping=ping/t;
for(i=0; i<t; i++)
a[i]=fabs(num[i]-ping);
for(i=0; i<t; i++)
if(max<a[i])
max=a[i];
for(i=0; i<t; i++)
{
if(a[i]==max)
{
c++;
if(c==1)
cout << "%.0f",num[i]);
else
cout << ",%.0f",num[i]);
}
}
}