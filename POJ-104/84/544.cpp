#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,n;
cin >> "%d\n%d\n%d\n",&n,&a,&b);
if(a<b) {
c=a;
a=b;
b=c;
}
n=n-2;
for(e=1; e<=n; e++)
{
cin >> "%d",&d);
if(a<d) {
b=a;
a=d;
}
else if(b<d) b=d;
}
cout << "%d\n%d",a,b);
}