#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int k[25], a[25];
int maxk, maxa;
cin >> "%d",&n);
for(i = 0;  i<n; i++)
{
cin >> "%d",&k[i]);
}
a[0] = 1;
maxk = 1;
for(i =1; i<n; i++)
{
maxa = 0;
for(j=0; j<i; j++)
{
if(k[j]>=k[i])
{
if(a[j]>=maxa)
{
maxa = a[j];
}
}
}
a[i] = maxa + 1;
if(a[i]>= maxk)
{
maxk = a[i];
}
}
cout << "%d",maxk);
}