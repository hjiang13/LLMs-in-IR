#include <iostream>
using namespace std;
int main()
{
int n,a,b,c;
cin >> "%d",&n);
a=n%3;
b=n%5;
c=n%7;
if(a!=0&&b!=0&&c!=0)
cout << "n\n");
else if(a==0)
cout << "3");
if(b==0)
{
if(a==0)
cout << " 5");
else cout << "5"); }
if(c==0)
{
if(b==0||a==0)
cout << " 7");
else cout << "7"); }
return 0;
}