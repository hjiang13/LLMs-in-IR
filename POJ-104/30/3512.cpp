#include <iostream>
using namespace std;
int main()
{
int a,b,c,m,n,i;
cin >> "%d",&n);
for(i=1,m=0; i<=n; i++)
{
a=i%7;
b=i%10;
c=i/10;
if(a!=0&&b!=7&&c!=7)
m=m+i*i;
}
cout << "%d",m);
return 0;
}