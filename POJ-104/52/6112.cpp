#include <iostream>
using namespace std;
void main()
{
int a[1000],b[1000];
int i,n,m;
cin >> "%d%d",&n,&m);
for(i=0; i<n-m; i++)
{
cin >> "%d", &a[i]);
}
for(i=0; i<m; i++)
{
cin >> "%d", &b[i]);
}
for(i=0; i<m; i++)
{
cout << "%d ", b[i]);
}
for(i=0; i<n-m-1; i++)
{
cout << "%d ", a[i]);
}
cout << "%d", a[n-m-1]);
}