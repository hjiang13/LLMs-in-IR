#include <iostream>
using namespace std;
int main()
{
int a,b=0,c,i;
char x;
cin >> "%d",&a);
cin >> "%c",&x);
if(x==44)
for(i=1; i<=300; i++)
{
cin >> "%d",&c);
if(c>a)
{
b=a;
a=c;
}
if(c==a)
{
a=a;
b=b;
}
if(a>c&&c>=b)
{
a=a;
b=c;
}
if(c<b)
{
a=a;
b=b;
}
cin >> "%c",&x);
if(x!=44)
break;
}
if(b!=0)
cout << "%d",b);
if(b==0)
cout << "No");
return 0;
}