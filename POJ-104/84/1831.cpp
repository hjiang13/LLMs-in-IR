#include <iostream>
using namespace std;
int main()
{
int n,i,k,l,p,q;
int a[100];
cin >> "%d\n",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d\n",&a[i]);
}
for(k=1; k<=n-1; k++)
{
if(a[0]<a[k])
{
p=a[k];
a[k]=a[0];
a[0]=p;
}
}
cout << "%d\n",a[0]);
for(l=2; l<=k; l++)
{
if(a[1]<a[l])
{
q=a[l];
a[l]=a[1];
a[1]=q;
}
}
cout << "%d\n",a[1]);
return 0;
}