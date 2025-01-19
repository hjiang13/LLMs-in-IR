#include <iostream>
using namespace std;
int main()
{
int n,k=0;
cin >> "%d",&n);
int i,j;
int a[n];
for(i=0; i<n; i++)
cin >> "%d", &a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[j]!=a[i])
k++; }
if(k==i)
cout << " %d",a[i]);
k=0;
}
getchar();
getchar();
}