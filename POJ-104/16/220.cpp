#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n/1000;
b=(n/100)%10;
c=(n%100)/10;
d=n%10;
if(n/1000!=0) cout << "%d%d%d%d",d,c,b,a);
else if(n/100!=0) cout << "%d%d%d",d,c,b);
else if(n/10!=0) cout << "%d%d",d,c);
else cout << "%d",d);
return 0;
}