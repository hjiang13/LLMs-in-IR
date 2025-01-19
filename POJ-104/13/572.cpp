#include <iostream>
using namespace std;
int main()
{
int n,a[20000],i,j,b[100],t=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<t; j++)
if(a[i]==b[j]) break;
if(j>=t)
{
b[t]=a[i];
t++;
}
}
for(j=1; j<t-1; j++)
cout << "%d ",b[j]);
cout << "%d",b[t-1]);
}