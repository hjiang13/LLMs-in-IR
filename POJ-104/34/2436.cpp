#include <iostream>
using namespace std;
main()
{
int n,a;
cin >> "%d",&n);
while (n-1>0)
{
if (n%2==0)
{
n=n/2;
a=2*n;
cout << "%d/2=%d\n",a,n);
}
else
{
n=3*n+1;
a=(n-1)/3;
cout << "%d*3+1=%d\n",a,n);
}
}
cout << "End");
}