#include <iostream>
using namespace std;
void main()
{
long a;
int b,c,d,e,f;
cin >> "%ld",&a);
f=a%10;
a=(int)(a/10);
e=a%10;
a=(int)(a/10);
d=a%10;
a=(int)(a/10);
c=a%10;
a=(int)(a/10);
b=a%10;
if(b!=0)
cout << "%d%d%d%d%d\n",f,e,d,c,b);
else
if(c!=0)
cout << "%d%d%d%d\n",f,e,d,c);
else
if(d!=0)
cout << "%d%d%d\n",f,e,d);
else
if(e!=0)
cout << "%d%d\n",f,e);
else
cout << "%d\n",f,f);
}