#include <iostream>
using namespace std;
int main()
{
int i,j;
int n,m;
int min,max,tail;
int a[50000],b[50000];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
min=a[0];
tail=b[0];
max=b[0];
for(i=1; i<n; i++)
{
if(a[i]<min)
{
min=a[i];
}
}
for(i=1; i<n; i++)
{
if(b[i]>max)
{
max=b[i];
}
if(b[i]<tail)
{
tail=b[i];
}
}
for (j=0; j<n; j++)
{
for(i=0; i<n; i++)
{
if ((a[i]<=tail)&&(b[i]>=tail))
{
tail=b[i];
}
}
}
if(tail==max)
{
cout << "%d %d",min,max);
}
else
{
cout << "no");
}
return 0;
}