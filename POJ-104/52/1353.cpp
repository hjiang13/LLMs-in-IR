#include <iostream>
using namespace std;
void main()
{
int a[100],n,m,i;
int*p;
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
for(i=1; i<=m; i++)
{
int j,t;
t=*(p+n-1);
for(j=n-1; j>=1; j--)
{
*(p+j)=*(p+j-1);
}
*p=t;
}
for(i=1; i<=n-1; i++)
{
cout << "%d ",*(p+i-1));
}
cout << "%d",*(p+n-1));
cout << "\n");
}