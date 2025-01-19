#include <iostream>
using namespace std;
void main()
{
int a[300],i,n=0;
int y,z;
do
{
cin >> "%d",&a[n++]);
}
while(getchar()==',');
if(n==1) cout << "No\n");
else
{
y=a[0];
for(i=0; i<n; i++)
if(a[i]>y) y=a[i];
i=0;
while(z=a[i]==y&&i<n)i++;
if(i==n)	 cout << "No\n");
else
{
for(i=0; i<n; i++)
if(a[i]!=y&&a[i]>z) z=a[i];
cout << "%d\n",z); }
}
}