#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int	max,min;
int a[50001],b[50001];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(i==0)
{
min=a[i];
max=b[i];
}
else
{
if(a[i]<min)
min=a[i];
if(b[i]>max)
max=b[i];
}
}
for(j=min; j<max; j++)
{
for(i=0; i<n; i++)
{
if(j+0.0001>a[i]&&j+0.0001<b[i])
break;
}
if(i==n)
{
cout << "no");
break;
}
}
if(j==max)
cout << "\n%d %d\n",min,max);
return 0;
}