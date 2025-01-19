#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a[1000],b[1000],c[1000000];
int e=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(i!=j)
{
c[e]=a[i]+b[j];
e++;
}
}
}
for(i=0; i<=e; i++)
{
if(i<e&&c[i]==k)
{
cout << "yes\n");
break;
}
if(i==e&&c[e]==k)
{
cout << "yes\n");
}
else if(i==e)
{
cout << "no\n");
}
}
return 0;
}