#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n/1000!=0){
a=n/1000; n=n-1000*a;
b=n/100; n=n-100*b;
c=n/10;
d=n-10*c;
cout << "%d%d%d%d",d,c,b,a); }
else if(n/100!=0){
b=n/100; n=n-100*b;
c=n/10;
d=n-10*c;
cout << "%d%d%d",d,c,b);
}
else if(n/10!=0){
c=n/10;
d=n-10*c;
cout << "%d%d",d,c); }
else cout << "%d\n",n);
}