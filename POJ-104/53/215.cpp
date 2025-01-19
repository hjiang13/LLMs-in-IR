#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,b,c,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0,b=0; i<n; i++)
{
c=1;
for(j=0; j<i; j++)
if(a[i]==a[j])c=0;
if(c)
{
if(b>0)cout << ",");
cout << "%d",a[i]);
b++;
}
}
}