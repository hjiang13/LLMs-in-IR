#include <iostream>
using namespace std;
//********************************
//*?????3?5?7????  **
//*?????? 1300012965 **
//*???2013.10.3  **
//********************************
int main ()
{
int n , a , b , c ; //??????
char d;
a = 3;
b = 5;
c = 7;
d = ' '; //????
cin >> n; //????
if ( n % a == 0 && n % b == 0 && n % c == 0 )
cout << a << d << b << d << c << endl; //??????
if ( n % a == 0 && n % b == 0 && n % c != 0 )
cout << a << d << b << endl; //??????
if ( n % a == 0 && n % b != 0 && n % c == 0 )
cout << a << d << c << endl; //??????
if ( n % a != 0 && n % b == 0 && n % c == 0 )
cout << b << d << c << endl; //??????
if ( n % a != 0 && n % b != 0 && n % c == 0 )
cout << c << endl; //??????
if ( n % a != 0 && n % b == 0 && n % c != 0 )
cout << b << endl; //??????
if ( n % a == 0 && n % b != 0 && n % c != 0 )
cout << a << endl; //??????
if ( n % a != 0 && n % b != 0 && n % c != 0 )
cout << "n" << endl; //??n
return 0 ;
}