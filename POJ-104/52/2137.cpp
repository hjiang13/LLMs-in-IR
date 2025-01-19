#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,t,s;
int a[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<m; i++)
{
t=a[0];
for(j=1; j<n; j++)
{
s=a[j];
a[j]=t;
t=s;
}
a[0]=t;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
}