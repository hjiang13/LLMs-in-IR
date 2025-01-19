#include <iostream>
using namespace std;
void main()
{
int a[100],i,j,m,n,t;
int *p;
p=a;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=n-m; i<n; i++)
{
t=*(p+i);
for(j=i-1; j>i-1-n+m; j--)
*(p+j+1)=*(p+j);
*(p+i-n+m)=t;
}
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-1));
}