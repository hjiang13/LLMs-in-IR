#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n-a*10000)/1000;
c=(n-a*10000-b*1000)/100;
d=(n-a*10000-b*1000-c*100)/10;
e=n-a*10000-b*1000-c*100-d*10;
if(a!=0) cout << "%d%d%d%d%d",e,d,c,b,a);
else{
if(b!=0) cout << "%d%d%d%d",e,d,c,b);
else{
if(c!=0) cout << "%d%d%d",e,d,c);
else{
if(d!=0) cout << "%d%d",e,d);
else cout << "%d",e); }
}
}
}