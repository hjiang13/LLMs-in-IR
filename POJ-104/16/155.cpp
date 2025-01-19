#include <iostream>
using namespace std;
int main()
{
int i,a,b,c,d,e;
cin >> "%d",&i);
a=i/10000;
b=(i-a*10000)/1000;
c=(i-10000*a-1000*b)/100;
d=(i-10000*a-1000*b-100*c)/10;
e=i-10000*a-1000*b-100*c-10*d;
if(a==0&&b==0&&c==0&&d==0)cout << "%d\n",e);
else if(a==0&&b==0&&c==0)cout << "%d%d\n",e,d);
else if(a==0&&b==0)cout << "%d%d%d\n",e,d,c);
else if(a==0)cout << "%d%d%d%d\n",e,d,c,b);
else cout << "%d%d%d%d%d\n",e,d,c,b,a);
}