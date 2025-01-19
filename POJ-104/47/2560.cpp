#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d\n",&n);
int a[200],b[200];
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
j=n+1-i;
b[j]=a[i];
}
j=1;
while(j<n)
{
cout << "%d ",b[j]);
j=j+1;
}
cout << "%d",b[j]);
return 0;
}