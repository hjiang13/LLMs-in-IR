#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d", &a);
cout << "%d\n",a/100);
a%=100;
cout << "%d\n",a/50);
a%=50;
cout << "%d\n",a/20);
a%=20;
cout << "%d\n",a/10);
a%=10;
cout << "%d\n",a/5);
a%=5;
cout << "%d\n",a);
return 0;
}