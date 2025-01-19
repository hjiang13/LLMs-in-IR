#include <iostream>
using namespace std;
void move(int n,int m,int a[100])
{
int i;
for(i=n-1; i>=0; i--)
a[i+m]=a[i];
for(i=0; i<=m-1; i++)
a[i]=a[n+i];
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}
void main()
{
int n,m,i,a[100]={
0}
;
cin >> "%d %d",&n,&m);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
move(n,m,a);
}