#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,h;
cin >> "%d",&a);
b=a%3;
c=a%5;
d=a%7;
e=a%15;
f=a%21;
g=a%35;
h=a%105;
if(h==0)
cout << "3 5 7\n");
else if(e==0)
cout << "3 5\n");
else if(f==0)
cout << "3 7\n");
else if(g==0)
cout << "5 7\n");
else if(b==0)
cout << "3\n");
else if(c==0)
cout << "5\n");
else if(d==0)
cout << "7\n");
else cout << "n");
return 0;
}