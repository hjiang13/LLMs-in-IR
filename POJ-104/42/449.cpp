#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k;
int a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
a[j]=a[i];
if(j==0)
{
cout << "%d",a[j]);
}
if(j!=0)
{
cout << " %d",a[j]);
}
j++;
}
}
}