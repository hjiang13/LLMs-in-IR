#include <iostream>
using namespace std;
//*******************************
//*???? ??13              **
//*?  ?????      **
//*?  ??2011.11.8            **
//*******************************
int main()
{
char str[100] ;
int  r , j;                          //r????
unsigned num[100];
r = 0 ;                          //???
cin >> str ;
for ( j = 0 ;  str[j] != '\0' ;  j ++)       //????
{
num[j] = (r * 10 + str[j] - '0') / 13;             //???????
r = (r * 10 + str[j] - '0') % 13;                  //???????
}
j = 0;                                                 //j???0
while (num[j] == 0)
j ++;                                             //???????0??
if(str[j]=='\0')
cout <<  "0" ;                            //???????13??????0
for (;   str[j] != '\0';  j++)
{
cout << num[j] ;
}
cout << endl ;                               //??????13?????
cout << r ;                                     //????
return 0;
}