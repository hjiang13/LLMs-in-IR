#include <iostream>
using namespace std;
int main()
{
int a[100],b[100]={
0}
;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++)
{
b[i]=a[n-i-1];
cout << "%d ",b[i]);
}
b[n-1]=a[0];
cout << "%d",b[n-1]);
return 0;
}