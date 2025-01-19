#include <iostream>
using namespace std;
void main()
{
int n,k,m=0;
int a[1000];
int i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=1; j<n-i; j++)
if(a[i]+a[i+j]==k)
m++;
if(m)
cout << "yes");
else
cout << "no");
}