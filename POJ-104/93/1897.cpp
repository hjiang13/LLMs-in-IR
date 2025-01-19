#include <iostream>
using namespace std;
int main()
{
int a;
char b='3';
char c='5';
char d='7';
char e='n';
cin >> "%d", &a);
if(a%3==0 && a%5==0 && a%7==0)
cout << "%s","3 5 7");
else if(a%3==0 && a%5==0)
cout << "%s","3 5");
else if(a%5==0 && a%7==0)
cout << "%s", "5 7");
else if(a%3==0 && a%7==0)
cout << "%s", "3 7");
else if(a%3==0)
cout << "%c",b);
else if(a%5==0)
cout << "%c",c);
else if(a%7==0)
cout << "%c",d);
else
cout << "%c",e);
return 0;
}