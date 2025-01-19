#include <iostream>
using namespace std;
void main()
{
int a[100],*p,n,i,j,m,t;
p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&*(p+i));
m=(n)/2;
for(i=0; i<m; i++)
{
j=n-i-1;
t=*(p+i);
*(p+i)=*(p+j);
*(p+j)=t;
}
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-1));
}