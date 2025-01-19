#include <iostream>
using namespace std;
void main()
{
int a[100];
int t[100];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
i=0;
for(j=n-1; j>=0; j--)
{
t[i]=a[j];
i=i+1;
}
for(j=0; j<n-1; j++)
cout << "%d ",t[j]);
cout << "%d",t[n-1]);
}