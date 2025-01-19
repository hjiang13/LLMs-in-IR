#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n%10;
b=n/10%10;
c=n/100%10;
d=n/1000%10;
if(n>=10)
{
if(n/10>=10)
{
if(n/100>=10)
{
if(n/1000<10)
cout << "%d%d%d%d\n",a,b,c,d);
}
else
cout << "%d%d%d\n",a,b,c);
}
else
cout << "%d%d\n",a,b);
}
else
cout << "%d\n",n);
}