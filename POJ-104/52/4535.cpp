#include <iostream>
using namespace std;
void main()
{
int n,m,a[100],i,b;
cin >> "%d %d",&n,&m);
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
cin >> " %d",&a[i]);
b=n-m;
for (i=0;  i<n-1;  i++)
cout << "%d ", a[(i+b)%n]);
cout << "%d",a[n-m-1]);
}