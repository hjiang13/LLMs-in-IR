#include <iostream>
using namespace std;
int main()
{
int n,a[300],b[300],i,j,r,k=1;
cin >> "%d",&n);
cin >> "%d",&a[0]);
b[0]=a[0];
for(i=1; i<n; i++)
{
r=0;
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])
r++;
}
if(r==0)
{
b[k]=a[i];
k++;
}
}
cout << "%d",b[0]);
for(i=1; i<k; i++)
cout << ",%d",b[i]);
return 0;
}