#include <iostream>
using namespace std;
int main()
{
int a[20000];
int check[100]={
0}
;
int n,i;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for (i=0;  i<n;  i++)
{
if (check[a[i]]==0)
{
if (i==0) {
cout << "%d",a[i]);
}
else
{
cout << " %d",a[i]);
}
check[a[i]]=1;
}
}
return 0;
}