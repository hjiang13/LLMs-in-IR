#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],k,b[100],j;
cin >> "%d",&n);
for (i=1; i<=100; i++)
a[i]=0;
j=1;
for (i=1; i<=n; i++)
{
cin >> "%d",&k);
if (a[k]==0) {
b[j]=k;
j++;
}
a[k]=1;
}
for (i=1; i<(j-1); i++)
cout << "%d ",b[i]);
cout << "%d",b[j-1]);
return 0;
}