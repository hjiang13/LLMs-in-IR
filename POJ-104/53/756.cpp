#include <iostream>
using namespace std;
void main()
{
int a[300],b[300];
int *p,i,j,n,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=b;
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j]) break;
}
if(j==i)
{
*p++=a[i];
k++;
}
else continue;
}
p=b;
for(i=0; i<k-1; i++)
cout << "%d,",*p++);
cout << "%d",*p);
}