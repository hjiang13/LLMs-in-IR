#include <iostream>
using namespace std;
void main()
{
int n,a[99],i,max,s,c,j;
cin >> "%d",&n);
cin >> "%d",&s);
a[0]=s;
max=s;
c=-1;
for(i=1; i<n; i++)
{
cin >> "%d",&s);
a[i]=s;
if (max<a[i])
{
max=a[i];
j=i; }
}
cout << "%d\n",max);
for(i=0; i<n; i++)
{
if(c<a[i]&&i!=j)
c=a[i];
}
cout << "%d",c);
}