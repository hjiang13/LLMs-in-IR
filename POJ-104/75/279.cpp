#include <iostream>
using namespace std;
int main(void)
{
int a[SIZE], l[SIZE], i=1, j, k, t, min, max, maxn;
cin >> "%d", &a[0]);
min = a[0];
while (cin >> ",%d",&a[i++])==1);
{
if (a[i-1]<min) min=a[i-1];
}
cin >> "%d", &l[0]);
max = l[0];
for (j=1; j<i; j++)
{
cin >> ",%d",&l[j]);
if (l[j]>max) max=l[j]; }
//cout << "[%d][%d]\n",min,max);
maxn=0;
for (k=min; k<=max; k++)
{
t=0;
for (j=0; j<i; j++)
if ((k>=a[j])&&(k<l[j]))
t++;
if (t>maxn)
maxn=t;
}
cout << "%d %d", i-1, maxn);
return 0;
}