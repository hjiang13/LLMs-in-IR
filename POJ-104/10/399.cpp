#include <iostream>
using namespace std;
main()
{
int i,j,a[25],b[25],c,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=1;
for(i=1; i<n; i++)
{
b[i]=1;
for(j=0; j<i; j++)
{
if(((b[j]+1)>b[i])&&(a[j]>=a[i]))
b[i]=b[j]+1;
}
}
c=0;
for(i=0; i<n; i++)
{
if(b[i]>c)
c=b[i];
}
cout << "%d\n",c);
}