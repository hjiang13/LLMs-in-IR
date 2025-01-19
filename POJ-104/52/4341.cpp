#include <iostream>
using namespace std;
// ????.cpp : ??????????????
//
int main()
{
int n,m,i,j,*p,a[100];
cin >> "%d%d",&n,&m);
for(i=0; i<=n-1; ++i)
{
cin >> "%d",&a[i]);
}
cout << "%d",*(a+n-m));
for(p=a+n-m+1; p<=a+n-1; ++p) cout << " %d",*(p));
for(p=a; p<=a+n-m-1; ++p) cout << " %d",*(p));
cout << "\n");
return 0;
}