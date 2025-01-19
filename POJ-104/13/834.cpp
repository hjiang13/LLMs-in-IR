#include <iostream>
using namespace std;
int main()
{
int n,i,k;
cin >> "%d",&n);
int a[100]={
0}
;
cin >> "%d",&k);
a[k]=a[k]+1;
cout << "%d",k);
for(i=2; i<=n; i++)
{
cin >> "%d",&k);
a[k]=a[k]+1;
if(a[k]==1)
cout << " %d",k);
}
return 0;
}