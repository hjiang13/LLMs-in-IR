#include <iostream>
using namespace std;
int main()
{
int n,m;
cin >> "%d %d",&n,&m);
int a[100],i;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[n-m]);
for(i=n-m+1; i<n; i++)
cout << " %d",a[i]);
for(i=0; i<(n-m); i++)
cout << " %d",a[i]);
getchar();
getchar();
}