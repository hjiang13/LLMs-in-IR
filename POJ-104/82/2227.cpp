#include <iostream>
using namespace std;
int main()
{
int a[2][100];
int n,i,max1,max2,m=0,p=0;
cin >> "%d", &n);
for (i=0;  i < n;  i++)
{
cin >> "%d",&a[0][i]);
cin >> "%d",&a[1][i]);
}
for (i=0;  i < n;  i++)
{
if(a[0][i] >= 90 && a[0][i] <= 140
&& a[1][i] >= 60 && a[1][i] <= 90)
{
p++;
}
else
{
if(p > m)
m=p;
p=0;
}
}
if(p > m)
m=p;
cout << "%d",m);
}