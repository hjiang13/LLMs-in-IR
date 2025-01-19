#include <iostream>
using namespace std;
int main()
{
int n,m,i;
int *a;
cin >> "%d %d",&n,&m);
a = (int *)malloc(n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=n-m; i<n; i++)
{
cout << "%d ",a[i]);
}
for(i=0; i<n-m-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-m-1]);
cout << "\n");
return 0;
}