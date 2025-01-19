#include <iostream>
using namespace std;
void main()
{
int no[201];
int n,m,t,i,j;
int *p;
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++)
cin >> "%d",&no[i]);
p=no+n;
for(i=1; i<=n; i++,p--)
*(p+m)=*p;
p++;
for(i=1; i<=m; i++,p++)
*p=*(p+n);
for(i=1; i<=n; i++)
cout << (i==n)?"%d\n":"%d ",no[i]);
}