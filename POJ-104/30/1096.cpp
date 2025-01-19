#include <iostream>
using namespace std;
int main()
{
int n,a=0;
cin >> "%d",&n);
while(n<100&&n>0)
{
if(n%7!=0&&n%10!=7&&n/10!=7)
{
a=a+n*n;
n=n-1;
}
else
{
n=n-1;
}
}
cout << "%d\n",a);
return 0;
}