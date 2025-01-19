#include <iostream>
using namespace std;
int main()
{
int n;
int a,b,c;
a=3;
b=5;
c=7;
cin >> "%d",&n);
if (n%a==0&&n%b==0&&n%c==0)
cout << "%d %d %d",a,b,c);
if (n%a==0&&n%b==0&&n%c!=0)
cout << "%d %d",a,b);
if (n%b==0&&n%c==0&&n%a!=0)
cout << "%d %d",b,c);
if (n%a==0&&n%c==0&&n%b!=0)
cout << "%d %d",a,c);
if(n%a==0&&n%b!=0&&n%c!=0)
cout << "%d",a);
if(n%a!=0&&n%b==0&&n%c!=0)
cout << "%d",b);
if(n%a!=0&&n%b!=0&&n%c==0)
cout << "%d",c);
if(n%a!=0&&n%b!=0&&n%c!=0)
cout << "n");
return 0;
}