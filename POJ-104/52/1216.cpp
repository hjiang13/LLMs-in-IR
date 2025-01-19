#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[100],b[100],*p,j;
cin >> "%d%d",&n,&m);
cin >> "\n");
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=b;
if(i=n-m)
{
*p=a[i];
cout << "%d",*p);
}
for(i=n-m+1; i<n; i++)
{
j=(i+m)%(n-1);
*(p+j-1)=a[i];
cout << " %d",*(p+j-1));
}
for(i=0; i<n-m; i++)
{
*(p+i+m)=a[i];
cout << " %d",*(p+i+m));
}
}