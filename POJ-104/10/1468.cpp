#include <iostream>
using namespace std;
main()
{
int k;
cin >> "%d",&k);
int*a=(int*)malloc(k*sizeof(int));
int i;
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]);
}
int*b=(int*)malloc(k*sizeof(int));
for (i=0;  i<k;  i++)
{
b[i]=1; }
for (int i=1;  i<k;  i++)
{
for (int t=0;  t<i;  t++)
if (a[t]>=a[i] && b[t]+1>=b[i])
b[i] = b[t]+1;
}
//   ????
int max=b[0];
for (int i=1;  i<k;  i++)
{
if (b[i] > max) max=b[i];  }
cout << "%d",max);
}