#include <iostream>
using namespace std;
void main()
{
int i,sum,k,n,a[300],b[300],result;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
sum=1;
for(i=1; i<n; i++)
{
result=1;
for(k=0; k<sum; k++)
{
if(a[i]==b[k]) result=0;
}
if(result)
{
b[sum]=a[i];
sum++;
}
}
cout << "%d",b[0]);
for(k=1; k<sum; k++)
{
cout << ",%d",b[k]);
}
}