#include <iostream>
using namespace std;
main()
{
int a,b,c,d;
a=3;
b=5;
c=7;
cin >> "%d",&d);
if(d%a==0)
if(d%b==0)
if(d%c==0)
cout << "%d %d %d",a,b,c);
else cout << "%d %d",a,b);
else
if(d%c==0)
cout << "%d %d",a,c);
else
cout << "%d",a);
else
if(d%b==0)
if(d%c==0)
cout << "%d %d",b,c);
else cout << "%d",b);
else
if(d%c==0)
cout << "%d",c);
else cout << "n");
}