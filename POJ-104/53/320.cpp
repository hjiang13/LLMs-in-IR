#include <iostream>
using namespace std;
void main()
{
int a[300],b[300];
int i,j,k,m,sum=1,z=1;
cin >> "%d",&k);
b[0]=a[0];
for (i=0; i<=k-1; i++)
{
cin >> "%d",&a[i]);
}
for (i=1; i<=k-1; i++)
{
for(j=0; j<i; j++)
{
m=a[i]-a[j];
sum=sum*m;
}
if (sum!=0)
{
b[z]=a[i];
z++;
}
else sum=1;
}
b[0]=a[0];
for(i=0; i<z-1; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[z-1]);
}