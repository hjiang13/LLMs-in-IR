#include <iostream>
using namespace std;
void main()
{
int i,j,n,a[300],temp;
for(i=0; cin >> "%d,",&a[i])!=EOF; i++);
n=i;
if(n==1)
cout << "No");
else
{
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
if(a[i]<a[j])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
for(i=0; i<n-1; i++)
if(a[i]!=a[i+1])
break;
if(i==n-1)
cout << "No");
else
cout << "%d",a[i+1]);
}
}