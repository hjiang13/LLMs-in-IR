#include <iostream>
using namespace std;
//********************************
//*?????3?5?7????.cpp   **
//*?????? 1200012768 **
//*???2012.10.5  **
//********************************
int main()                //???
{
int num = 0, a = 0, b = 0, c = 0; //??int??
cin >> num;                      //??????
a = num % 3, b = num % 5, c = num % 7 ; //???3?5?7??
if ( a == 0 && b == 0 && c == 0 )      //????3?5?7??
cout << 3 << " " << 5 << " " << 7 << endl;
else if ( a == 0 && b == 0 && c != 0 ) //????3?5??
cout << 3 << " " << 5 << endl;
else if ( a == 0 && b != 0 && c == 0 ) //????3?5?7??
cout << 3 << " " << 7 <<endl;
else if ( a == 0 && b != 0 && c != 0 ) //????3??
cout << 3 <<endl;
else if ( a != 0 && b == 0 && c == 0 ) //????5?7??
cout << 5 << " " << 7 <<endl;
else if ( a != 0 && b == 0 && c != 0 ) //????5??
cout << 5 <<endl;
else if ( a != 0 && b != 0 && c == 0 ) //????7??
cout << 7 <<endl;
else if ( a != 0 && b != 0 && c != 0 ) //?????3?5?7??
cout << "n" <<endl;
return 0;
}