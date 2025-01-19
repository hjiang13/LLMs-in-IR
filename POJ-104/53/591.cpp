#include <iostream>
using namespace std;
void main()
{
int n,a[301],i,j,*p1;
cin >> "%d",&n);
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
p1=&a[0];
for(j=0; j<i; j++)
{
if(a[i]==*(p1+j))
{
j++;
break;
}
}
j--;
if(a[i]!=*(p1+j))
cout << ",%d",a[i]);
}
}