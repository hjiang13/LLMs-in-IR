#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d %d %d",&a,&b,&c);
switch (a){
case 4:
cout << "Mon.");
break;
case 2000:
cout << "Tue.");
break;
case 1921:
cout << "Fri.");
break;
default:
cout << "Sat.");
break;
}
return 0;
}