#include <iostream>
using namespace std;
int main()
{
int n;
int a,b,c;
cin >> "%d",&n);
a=n%3;
b=n%5;
c=n%7;
if(c==0)
{
if(a==0) cout << "3 ");
if(b==0) cout << "5 ");
if(c==0) cout << "7");
}
else if(b==0)
{
if(a==0) cout << "3 ");
if(b==0) cout << "5");
}
else if(a==0)
{
if(a==0) cout << "3");
}
else cout << "n");
return 0;
}