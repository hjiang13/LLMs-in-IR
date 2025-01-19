#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
int a[100000];
cin >> "%ld",&n);
for(i=0; i<n; i++)
{
cin >> "%ld",&a[i]);
}
cin >> "%ld",&k);
for(i=0; i<n; i++)
{
while(a[i]==k && n>i)
{
for(j=i+1; j<n; j++)			a[j-1]=a[j];
n=n-1;
}
}
for(i=0; i<n-1; i++)		cout << "%ld ",a[i]);
if(n>=0)				cout << "%ld",a[n-1]);
}