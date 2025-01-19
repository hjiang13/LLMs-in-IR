#include <iostream>
using namespace std;
int main()
{
int n,m,i;
int a[MAX];
int *pa=0;
int x[MAX];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-m; i++)
{
pa=&a[i];
x[i+m]=*pa;
}
for(i=n-m; i<n; i++)
{
pa=&a[i];
x[i+m-n]=*pa;
}
cout << "%d",x[0]);
for(i=1; i<n; i++)
{
cout << " %d",x[i]);
}
cout << "\n");
return 0;
}