#include <iostream>
using namespace std;
int main()
{
int n,m=0,i=0;
int a[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[n-1]);
for(m=n-2; m>=0; m--)
{
cout << " %d",a[m]);
}
return 0;
}