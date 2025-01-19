#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if (n==10000)
{
n=00001;
}
else
{
if(n>=1000)
{
a=n%10;
b=(n-a)%100/10;
d=n/1000;
c=n/100-d*10;
cout << "%d",a);
cout << "%d",b);
cout << "%d",c);
cout << "%d",d);
}
else
{
if(n>=100)
{
a=n%10;
b=(n-a)%100/10;
c=n/100;
cout << "%d",a);
cout << "%d",b);
cout << "%d",c);
}
else
{
if(n>=10)
{
a=n%10;
b=n/10;
cout << "%d",a);
cout << "%d",b);
}
else
{
cout << "%d",n);
}
}
}
}
return 0;
}