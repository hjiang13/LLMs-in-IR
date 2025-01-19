#include <iostream>
using namespace std;
main ()
{
int a,b,n,s,i;
cin >> "%d",&a);
if(a==0)cout << "0");
n=0;
b=a;
while(b!=0)
{
b=(b/10);
n=n+1;
}
n=n-1;
for(i=0; i<=n; i++)
{
b=a%10;
a=a/10;
cout << "%d",b);
}
}