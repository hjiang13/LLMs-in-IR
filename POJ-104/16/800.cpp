#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
a=n/10000;
b=(n-a*10000)/1000;
c=(n-a*10000-b*1000)/100;
e=n%10;
d=(n%100-e)/10;
if(a!=0) cout << "%d%d%d%d%d",e,d,c,b,a);
else if(b!=0) cout << "%d%d%d%d",e,d,c,b);
else if(c!=0) cout << "%d%d%d",e,d,c);
else if(d!=0) cout << "%d%d",e,d);
else cout << "%d",e);
return 0;
}