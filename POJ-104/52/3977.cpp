#include <iostream>
using namespace std;
int main()
{
int i,a[10000],n,m;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n-m; i<2*n-m-1; i++)
cout << "%d ",*(a+i%n));
cout << "%d",*(a+n-m-1));
getchar();
getchar();
return 0;
}