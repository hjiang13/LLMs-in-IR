#include <iostream>
using namespace std;
main()
{
int n,i,j,k=0,a[300],b[300];
cin >> "%d %d",&n,&a[0]);
b[0]=a[0];
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
if(a[i]==b[j])break;
if(j==i)
{
k++;
b[k]=a[i];
}
}
for(i=0; i<k+1; i++)
{
cout << "%d",b[i]);
if(i!=k)cout << ",");
}
}