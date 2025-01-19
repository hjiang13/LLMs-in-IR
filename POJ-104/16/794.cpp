#include <iostream>
using namespace std;
int main()
{
int ace,a,b,c,d;
cin >> "%d",&ace);
a=(int)(ace/1000);
b=(int)((ace-1000*a)/100);
c=(int)((ace-1000*a-100*b)/10);
d=(ace-1000*a-100*b-10*c);
if(ace>=1000) cout << "%d%d%d%d",d,c,b,a);
else
if (ace>=100) cout << "%d%d%d",d,c,b);
else
if (ace>=10) cout << "%d%d",d,c);
else
cout << "%d",d);
}