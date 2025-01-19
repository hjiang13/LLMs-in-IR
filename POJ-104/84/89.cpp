#include <iostream>
using namespace std;
void main()
{
int n,i,j,t;
cin >> "%d",&n);
int a[100];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<n-1; j++)
for(i=0; i<n-1-j; i++)
{
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
cout << "%d",a[n-1]);
cout << "\n");
cout << "%d",a[n-2]);
}