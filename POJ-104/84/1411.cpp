#include <iostream>
using namespace std;
int main (){
int i,n,a,b,c,d,e;
cin >> "%d\n%d",&n,&e);
b=e;
c=e;
for(i=2; i<=n; i++)
{
cin >> "%d",&a);
if(a>=b) {
d=b;
b=a;
if(b>d)	c=d;
}
else if(a<b&&a>c) e=a;
if(e>c) c=e;
}
cout << "%d\n%d\n",b,c);
return 0;
}