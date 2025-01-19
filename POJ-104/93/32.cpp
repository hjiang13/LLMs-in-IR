#include <iostream>
using namespace std;
void main()
{
int x;
cin >> "%d", &x);
if (x%(3*5*7)==0) cout << "%c%c%c%c%c",'3',' ','5', ' ','7');
else if (x%(3*5)==0)  cout << "%c%c%c", '3',' ','5');
else if (x%(5*7)==0)  cout << "%c%c%c", '5',' ','7');
else if (x%(3*7)==0)  cout << "%c%c%c", '3',' ','7');
else if (x%3==0)  cout << "%c", '3');
else if (x%5==0)  cout << "%c", '5');
else if (x%7==0)  cout << "%c", '7');
else cout << "%c", 'n');
}