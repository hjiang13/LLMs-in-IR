#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
b=a/10000;
c=a%10000/1000;
d=a%1000/100;
e=a%100/10;
f=a%10;
if (b!=0) cout << "%d%d%d%d%d\n",f,e,d,c,b);
else if(c!=0) cout << "%d%d%d%d\n",f,e,d,c);
else if(d!=0) cout << "%d%d%d\n",f,e,d);
else if(e!=0) cout << "%d%d\n",f,e);
else cout << "%d\n",f);
}