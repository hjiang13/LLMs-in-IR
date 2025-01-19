#include <iostream>
using namespace std;
void main()
{
int m,n,i,*p,t;
int a[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=m; i++)
{
t=a[n-1];
p=a+n-1;
while(p!=a)
{
*p=*(p-1);
p--;
}
a[0]=t;
}
for(i=0; i<n; i++)
{
if(i)
cout << " ");
cout << "%d",a[i]);
}
cout << "\n");
}