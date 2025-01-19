#include <iostream>
using namespace std;
int main()
{
int a[200];
int i,j,n,m,temp,temp2;
cin >> "%d%d",&n,&m);
for (i=1;  i<=n;  i++) cin >> "%d",&a[i]);
for (j=1;  j<=m;  j++) {
temp=a[n];
for (i=n;  i>=2;  i--) {
temp2=a[i];
a[i]=a[i-1];
a[i-1]=temp2;
}
a[1]=temp;
}
for (i=1;  i<n;  i++) cout << "%d ",a[i]);
cout << "%d",a[n]);
return 0;
}