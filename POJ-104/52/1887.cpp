#include <iostream>
using namespace std;
void main()
{
int m,n,i,a[200],*p=a;
cin >> "%d%d",&n,&m);
p=p+m;
for(i=1; i<=n-m; i++)
{
cin >> "%d",p);
p++;
}
p=a;
for(i=1; i<=m; i++)
{
cin >> "%d",p);
p++;
}
p=a;
for(i=0; i<=n-2; i++)
{
cout << "%d ",*p);
p++;
}
cout << "%d",*p);
}