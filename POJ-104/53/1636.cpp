#include <iostream>
using namespace std;
int main()
{
int a[300],i,j,k,l,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
j=0;  while(a[i]!=a[j]) j++;  if(j==i) {
cout << ",%d",a[i]); }
}
}