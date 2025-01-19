#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n/10000==1)
cout << "00001");
else if(n/1000!=0)
{
a=n;
b=a%10;
a=a/10;
c=a%10;
a=a/10;
d=a%10;
a=a/10;
cout << "%d%d%d%d",b,c,d,a);
}
else if(n/100!=0)
{
a=n;
b=a%10;
a=a/10;
c=a%10;
a=a/10;
cout << "%d%d%d",b,c,a);
}
else if(n/10!=0)
{
a=n;
b=a%10;
a=a/10;
cout << "%d%d",b,a);
}
else cout << "%d",n);
return 0;
}