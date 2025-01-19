#include <iostream>
using namespace std;
void main()
{
int a[300];
int n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
for(; a[j]==a[i]; )
{
for(k=j; k<n; k++)
{
a[k]=a[k+1];
a[n]=0;
}
n=n-1;
}
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << ",%d",a[i]);
}