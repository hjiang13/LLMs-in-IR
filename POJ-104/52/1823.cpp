#include <iostream>
using namespace std;
void error(int *p,int *q,int m,int n)
{
int i;
for(i=0; i<m; i++)
*(q+i)=*(p+n-m+i);
for(i=0; i<n-m; i++)
*(q+m+i)=*(p+i);
}
main()
{
int a[100],b[100],*p,*q,m,n,i;
p=a;
q=b;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
error(p,q,m,n);
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d\n",b[n-1]);
}