#include <iostream>
using namespace std;
main()
{
int n,i,j,max;
int a[30];
int b[30];
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
{
cin >> "%d ",&a[i]);
}
cin >> "%d",&a[i]);
b[0]=1;
max=1;
for(i=1; i<n; i++)
{
b[i]=1;
for(j=0; j<i; j++)
{
if(a[i]<=a[j]&&b[j]+1>b[i])
{
b[i]=b[j]+1;
}
}
if(b[i]>max)
{
max=b[i];
}
}
cout << "%d",max);
}