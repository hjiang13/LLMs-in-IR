#include <iostream>
using namespace std;
void main()
{
int a[999],n=0,i,d,z,e;
while(cin >> "%d,",&a[n])!=EOF)n++;
d=a[0];
e=0;
z=0;
for(i=0; i<n; i++)
{
if(d<a[i])d=a[i];
}
for(i=0; i<n; i++)
{
if(e<a[i]&&a[i]<d)
{
z=1;
e=a[i];
}
}
if(z==0)cout << "No");
else cout << "%d",e);
}