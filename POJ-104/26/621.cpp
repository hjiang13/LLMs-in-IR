#include <iostream>
using namespace std;
//**********************************
//*   ???????               *
//*   ??????                 *
//*   ?????2011?10?31?     *
//**********************************
int main()
{
int i, n, flag;
char Sen[101];
cin.getline(Sen , 100); //?????(???)
n = strlen(Sen); //n????????
flag = 0; //flag???????,??????0
for(i = 0;  i < n;  i ++)
{
if(Sen[i] != ' ')
{
cout << Sen[i]; //??????,?????
flag = 1; //???flag???1
}
else//??????
{
if(flag == 1)//???????????
{
cout << " "; //??????
flag = 0; //??flag??0
}
}
}
cout << endl;
return 0;
}