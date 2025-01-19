#include <iostream>
using namespace std;
void main()
{
int n,i,a,b,c;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
for(i=3; i<=n; i=i++)
{
cin >> "%d",&c);
if(c>=a)
{
b=a;
a=c;
}
else if(a>c&&c>b)
b=c;
}
cout << "%d\n%d",a,b);
}