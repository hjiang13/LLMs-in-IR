#include <iostream>
using namespace std;
//***********************************
//** ???Dec 11, 2013 - ???? **
//** ?????? 1300012719       **
//** ???2013.12.13              **
//***********************************
int main()
{
char str[2000][40];                             //str??????(???????????????),letnum??????????
int i, n, letnum = 0;
cin >> n;
cin.get();
for (i = 0;  i < n;  i++)                        //????????????,???????????
cin >> *(str + i);
cout << *str;                                   //?????????,?????????
letnum += strlen(*str);
for (i = 1;  i < n;  i++)
{
if (strlen(*(str + i)) + 1 + letnum <= 80)
{
cout << " " << *(str + i);              //????????????????????,?????????
letnum += strlen(*(str + i)) + 1;
}
else                                       //??????,???????????
{
cout << endl << *(str + i);
letnum = strlen (*(str + i));
}
}
cout << endl;                                   //???????????
return 0;
}