#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,n ;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(a[i]==a[j])
a[j]=-1;
cout << "%d",a[0]);
for(i=1;  i<n; i++)
if(a[i]!=-1)
cout << ",%d",a[i]);
}