#include <iostream>
using namespace std;
int main()
{
int m,a;
char n;
a='n';
cin >> "%d",&m);
if(m%3==0&&m%5==0&&m%7==0)
cout << "3 5 7");
else if(m%3==0&&m%5==0)
cout << "3 5");
else if(m%3==0&&m%7==0)
cout << "3 7");
else if(m%5==0&&m%7==0)
cout << "5 7");
else if(m%3==0)
cout << "3");
else if(m%5==0)
cout << "5");
else if(m%7==0)
cout << "7");
else
cout << "%c",a);
return 0;
}