#include <iostream>
using namespace std;
int main()
{
int a[100000];
int n,i,k,j,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(j=0,i=0; i<n; i++)
{
if(a[i]!=k)
{
a[j]=a[i];
j++;
}
}
for(m=0; m<j-1; m++)
{
cout << "%d ",a[m]);
}
cout << "%d",a[j-1]);
}