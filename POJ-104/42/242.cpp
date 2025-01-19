#include <iostream>
using namespace std;
void main()
{
int i,j,n;
long int k,a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%ld",&a[i]);
}
cin >> "%ld",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=i; j<n; j++)
{
a[j]=a[j+1];
}
i=i-1;
n=n-1;
}
}
cout << "%ld",a[0]);
for(i=1; i<n; i++)
{
cout << " %ld",a[i]);
}
}