#include <iostream>
using namespace std;
int main()
{
int a[20000],b[20000];
int n,i,m,p=0,l;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(m=0; m<i; m++)
{
if(a[i]==a[m])break;
}
if(m==i)
{
p=p+1;
b[p]=a[i];
}
}
for(l=1; l<=p; l++)
{
if(l==p)cout << "%d",b[l]);
else cout << "%d ",b[l]);
}
return 0;
}