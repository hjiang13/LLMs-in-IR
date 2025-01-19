#include <iostream>
using namespace std;
void main()
{
int a[1000],b[1000],n=0,i,k,max=0,am,bm=0,t;
char c;
do
{
cin >> "%d",&a[n]);
cin >> "%c",&c);
n++;
}
while (c==',');
n=0;
do
{
cin >> "%d",&b[n]);
cin >> "%c",&c);
n++;
}
while (c==',');
am=a[0];
for (i=1; i<n; i++)
if (a[i]<am)
am=a[i];
for (i=0; i<n; i++)
if (b[i]>bm)
bm=b[i];
for (k=am; k<bm; k++)
{
t=0;
for (i=0; i<n; i++)
if (k>=a[i] && k<b[i]) t++;
if (t>max) max=t;
}
cout << "%d %d",n,max);
}