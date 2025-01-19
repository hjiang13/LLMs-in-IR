#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,k,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
m=n;
i=0;
while(i<m)
{
for(j=i+1; j<m; j++)
{
if(a[i]==a[j])
{
for(k=j; k<n; k++)
a[k]=a[k+1];
m=m-1; j=j-1;
}
}
i=i+1;
}
cout << "%d",a[0]);
for(i=1; i<m; i++)
cout << ",%d",a[i]);
}