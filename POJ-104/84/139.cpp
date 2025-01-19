#include <iostream>
using namespace std;
int main()
{
int n,b,c,i;             //b?? c??
cin >> "%d %d %d", &n, &b, &c);
int a[100];
for(i=3; i<=n; i++)
{
cin >> "%d", &a[i]);
if(a[i]>=b)
{
c=b;
b=a[i];
}
else if(a[i]>=c)
{
c=a[i];
}
}
cout << "%d\n%d\n", b, c);
return 0;
}