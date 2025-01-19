#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if(!(a%3)&&!(a%5)&&!(a%7)) cout << "3 5 7\n");
else if (!(a%3)&&!(a%5)) cout << "3 5\n");
else if(!(a%3)&&!(a%7)) cout << "3 7\n");
else if(!(a%5)&&!(a%7)) cout << "5 7\n");
else if(!(a%3)&&!(a%7)) cout << "3 7\n");
else if(!(a%3)) cout << "3\n");
else if(!(a%5)) cout << "5\n");
else if(!(a%7)) cout << "7\n");
else cout << "n\n");
}