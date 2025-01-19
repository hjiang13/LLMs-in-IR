#include <iostream>
using namespace std;
int main()
{
int i,j,n,a[5];
cin >> "%d",&n);
i=1;
if (n==0) cout << "0");
while (n>0)
{
a[i]=n%10;
n=n/10;
i=i+1;
}
for(j=1; j<i; j++) cout << "%d",a[j]);
return 0;
}