#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,i;
cin >> "%d\n",&n);
cin >> "%d\n%d\n",&a,&b);
if(b>a)
{
c=a;
a=b;
b=c;
}
for(i=1; i<=n-2; i++)
{
cin >> "%d\n",&c);
if(c>a)
{
b=a;
a=c; }
else if(c>b)
b=c;
}
cout << "%d\n%d\n",a,b);
return 0;
}