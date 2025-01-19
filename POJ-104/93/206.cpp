#include <iostream>
using namespace std;
void main()
{
int a,b,c,d; char n;
b=3;
c=5;
d=7; n='n';
cin >> "%d",&a);
if(a%b==0)
{
if(a%c==0)
{
if(a%d==0)
{
cout << "%d %d %d",b,c,d);
}
else
cout << "%d %d",b,c);
}
else
{
if(a%d==0)
{
cout << "%d %d",b,d);
}
else
cout << "%d",b);
}
}
else
{
if(a%c==0)
{
if(a%d==0)
{
cout << "%d %d",c,d);
}
else
cout << "%d",c);
}
else
{
if(a%d==0)
{
cout << "%d",d);
}
else
cout << "%c",n);
}
}
return 0;
}