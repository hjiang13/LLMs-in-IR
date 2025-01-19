#include <iostream>
using namespace std;
int main()
{
int a[100000];
int *p;
p=a;
int i,m,k,n,l=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(m=i; m<n; m++)
*(p+m)=*(p+m+1);
l=l+1;
i=i-1;
}
}
for(i=0; i<n-l; i++)
if(i<n-(l+1))cout << "%d ",a[i]);
else cout << "%d",a[i]);
return 0;
}