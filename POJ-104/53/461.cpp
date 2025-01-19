#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,n,m=0,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[1]);
for(i=1; i<=n; i++)
for(j=i+1; j<=n; j++)
if(a[i]==a[j])
a[j]=0;
for(k=2; k<=n; k++)
if(a[k]!=0)
cout << ",%d",a[k]);
}