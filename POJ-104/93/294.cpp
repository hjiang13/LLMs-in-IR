#include <iostream>
using namespace std;
int main(){
int a,b,c,d;
cin >> "%d",&a);
b=a/3;
c=a/5;
d=a/7;
if((a==3*b)&(a==5*c)&(a==7*d)) cout << "3 5 7");
else
{
if((a==3*b)&(a==5*c)) cout << "3 5");
else
{
if((a==3*b)&(a==7*d)) cout << "3 7");
else
{
if((a==5*c)&(a==7*d)) cout << "5 7");
else
{
if((a==3*b)) cout << "3");
else
{
if((a==5*c)) cout << "5");
else
{
if((a==7*d)) cout << "7");
else cout << "n");
}
}
}
}
}
}
return 0;
}