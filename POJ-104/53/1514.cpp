#include <iostream>
using namespace std;
int main()
{
int a[301]={
0}
,n,i,m,j;
cin >> "%d",&n);
cin >> "%d",&m);
cout << "%d",m);
a[m]=1;
for (i=1; i<n; i=i+1)
{
cin >> "%d",&m);
if (a[m]==0)
{
cout << ",%d",m);
a[m]=1;
}
}
return 0;
}