#include <iostream>
using namespace std;
int main()
{
int n,m,i,j;
int a[100],c;
int *b;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b=a+m;
for(i=0; i<m; i++)
{
c=a[n-1]; b=&a[n-1];
for(j=n-1; j>0; j--)
{
*b=*(b-1);
b=b-1;
}
a[0]=c;
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}