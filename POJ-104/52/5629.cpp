#include <iostream>
using namespace std;
int main()
{
int a[105];
int n,m;
cin >> "%d %d",&n,&m);
for (int *w=a+m,i=0; i<n-m; i++,w++)
{
cin >> "%d",w);
}
for (int *w=a,i=0; i<m; i++,w++)
{
cin >> "%d",w);
}
for (int *r=a,i=0; i<n-1; i++,r++)
{
cout << "%d ",*r);
}
cout << "%d",*(a+n-1));
return 0;
}