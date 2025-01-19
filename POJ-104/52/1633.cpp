#include <iostream>
using namespace std;
int main(void)
{
int i,j,n,m,a[101],*p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a+n-1;
for(j=0; j<m; j++)
{
for(i=0; i<n; i++)
*(p-i+1)=*(p-i);
*(p-n+1)=*(p+1);
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}