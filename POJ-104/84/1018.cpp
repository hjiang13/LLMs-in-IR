#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,n,i=3;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
if(a<b)
{
d=a;
a=b;
b=d;
}
while(i<=n)
{
cin >> "%d",&c);
if(c>a)
{
b=a;
a=c;
}
else if(c>b&&a>c)
{
b=c;
}
i++;
}
cout << "%d\n%d\n",a,b);
return 0;
}