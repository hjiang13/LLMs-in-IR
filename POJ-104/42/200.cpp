#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n,num=0;
cin >> "%d",&n);
int a[100001];
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (i=0; i<n; i++)
{
if (a[i]==k)
{
m=i;
for (j=i+1; j<n+1; j++,i++)
a[i]=a[j];
i=m-1;
num=num+1;
}
}
for(i=0; i<(n-num-1); i++)
cout << "%d ",a[i]);
cout << "%d",a[n-num-1]);
return 0;
}