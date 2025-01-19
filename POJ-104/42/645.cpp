#include <iostream>
using namespace std;
void main()
{
int i,j,m=0,n,a[100000],k,*p;
p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
cin >> "%d",&k);
for(i=0; i<n-m; i++)
{
if(*(p+i)==k)
{
for(j=i+1; j<n-m+1; j++) *(p+j-1)=*(p+j);
m++; i--;
}
}
for(i=0; i<n-m-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+i));
}