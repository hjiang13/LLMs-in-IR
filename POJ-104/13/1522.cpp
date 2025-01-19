#include <iostream>
using namespace std;
int main()
{
int i,j,a[20000],n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; )
{
if(a[i]==a[j]) j=i+1;
else j++;
if(j==i) cout << " %d",a[i]); }
}
}