#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
if(a/10==0) cout << "%d",a);
else if(a/100==0) {
int b, c;
b=a%10;  c=a/10;  cout << "%d%d\n",b,c);
}
else if(a/1000==0) {
int b, c, d;
b=a%10;  c=a/10%10;  d=a/100;  cout << "%d%d%d\n",b,c,d);
}
else if(a/10000==0) {
int b, c, d, e;
b=a%10;  c=a/10%10;  d=a/100%10;  e=a/1000%10;  cout << "%d%d%d%d\n",b,c,d,e);
}
else if(a/100000==0) {
int b, c, d, e, f;
b=a%10;  c=a/10%10;  d=a/100%10;  e=a/1000%10;  f=a/10000%10;  cout << "%d%d%d%d%d\n",b, c, d, e, f);
}
else cout << "error\n");
}