#include <iostream>
using namespace std;
int main()
{
int n,i,a[1000];
cin >> "%d",&n);
if(n==0) cout << "0");
for(i=1; n>0; i++)
{
a[i]=n%10;
cout << "%d",a[i]);
n=n/10;
}
return 0;
}