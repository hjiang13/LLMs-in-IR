#include <iostream>
using namespace std;
/*?????3?5?7????
?????? 1200012829
???2012?9.25*/
int main ()
{
int x;
cin >> x; //?????
if ( x % 3 == 0 )//????????
{
if ( x % 5 == 0 )//??????????????
{
if ( x % 7 == 0 )//??????????????
{
cout << "3 5 7" << endl; //?????3 5 7
}
else
{
cout << "3 5" << endl; //????3 5
}
}
else//??????
{
if (x % 7 == 0 )//????????
{
cout << "3 7" << endl; //?????3 7
}
else
{
cout << "3" << endl; //????3
}
}
}
else//??????
{
if ( x % 5 == 0 )//????????
{
if ( x % 7 == 0 )//??????????????
{
cout << "5 7" << endl;  //????5 7
}
else
{
cout << "5" << endl; //????5
}
}
else//??????
{
if ( x % 7 == 0 )//????????
{
cout << "7" << endl; //????7
}
else
{
cout << "n" << endl; //????n
}
}
}
return 0;
}