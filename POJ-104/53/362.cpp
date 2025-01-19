#include <iostream>
using namespace std;
void main()
{
int a[100],b[100],n,i,j,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[j]==a[i])
break;
}
if(j==i)
{
b[k]=a[i];
k++;
}
}
for(i=0; i<k; i++)
{
cout << "%d",b[i]);
if(i<k-1)
cout << ",");
}
}