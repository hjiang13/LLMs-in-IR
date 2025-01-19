#include <iostream>
using namespace std;
int main()
{
int a[500],n,i,j,b,c=0,m,d,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&b);
if(b%2!=0)
{
a[c]=b;
c++;
}
}
for(j=0; j<(c-1); j++)
{
for(m=0; m<(c-1-j); m++)
if(a[m]>a[m+1])
{
d=a[m];
a[m]=a[m+1];
a[m+1]=d;
}
}
for(k=0; k<c; k++)
{
cout << "%d",a[k]);
if(k!=(c-1))
cout << ",");
}
return 0;
}