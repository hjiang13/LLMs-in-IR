#include <iostream>
using namespace std;
void main()
{
int a[300];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=(n-1); i>0; i--)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
a[i]=0;
}
}
j=0;
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
a[j]=a[i];
j++;
}
}
for(i=0; i<j; i++)
{
cout << "%d",a[i]);
if(i!=(j-1))
cout << ",");
}
}