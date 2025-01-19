#include <iostream>
using namespace std;
int main()
{
int a[200][200],t,n,m,i,j,s;
int (*p)[200];
cin >> "%d",&t);
while (t--)
{
cin >> "%d%d",&n,&m);
p=a;
for (i=0; i<n; i++)
for (j=0; j<m; j++)
cin >> "%d",*(p+i)+j);
s=0;
for (i=0; i<m; i++) s=s+*(*p+i);
if (n>1)
for (i=0; i<m; i++) s=s+*(*(p+n-1)+i);
for (i=1; i<n-1; i++) s=s+*(*(p+i));
if (m>1)
for (i=1; i<n-1; i++) s=s+*(*(p+i)+m-1);
cout << "%d\n",s);
}
}