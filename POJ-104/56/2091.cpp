#include <iostream>
using namespace std;
int main()
{
int n,k=1,i;
int a[6];
cin >> "%d",&n);
while(n!=0)
{
a[k]=n%10;
n=(n-a[k])/10;
k=k+1;
}
for(i=1; i<=k-1; i++)
{
cout << "%d",a[i]);
}
//int q;
//cin >> "%d",&q);
//cout << "%d",q);
return 0;
}