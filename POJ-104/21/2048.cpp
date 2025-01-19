#include <iostream>
using namespace std;
int main()
{
int n,k[50],i,l=0,s=0;
float m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d,",&k[i]);
for(i=0; i<n; i++)
m=m+k[i];
m=m/n;
for(i=0; i<n; i++)
{
if(k[i]>l)
l=k[i];
}
s=l;
for(i=0; i<n; i++)
{
if(k[i]<s)
s=k[i];
}
if((l-m)>(m-s))
cout << "%d",l);
else if((l-m)<(m-s))
cout << "%d",s);
else
cout << "%d,%d",s,l);
return 0;
}