#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,t;
cin >> "%d",&n);
a=n%3;
b=n%5;
c=n%7;
if(a==0&&b==0&&c==0)
t=1;
if(a!=0&&b==0&&c==0)
t=2;
if(a==0&&b!=0&&c==0)
t=3;
if(a==0&&b==0&&c!=0)
t=4;
if(a!=0&&b!=0&&c==0)
t=5;
if(a!=0&&b==0&&c!=0)
t=6;
if(a==0&&b!=0&&c!=0)
t=7;
if(a!=0&&b!=0&&c!=0)
t=8;
switch(t)
{
case 1:
cout << "3 5 7\n");
break;
case 2:
cout << "5 7\n");
break;
case 3:
cout << "3 7\n");
break;
case 4:
cout << "3 5\n");
break;
case 5:
cout << "7\n");
break;
case 6:
cout << "5\n");
break;
case 7:
cout << "3\n");
break;
case 8:
cout << "n\n");
}
return 0;
}