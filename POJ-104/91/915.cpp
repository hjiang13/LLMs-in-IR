#include <iostream>
using namespace std;
/************************************
*??????????    			*
*?????? 1200012921			*
*???2012-12-5					*
*************************************/
int main()
{
char s[101], s1[101], *p = NULL, *q = NULL; 			//p??s?q??s1
cin.getline(s, 101);
int len = strlen(s); 								//s??
for (p = s, q = s1;  p < s + len - 1;  p++, q++)		//asc???
*q = *p + *(p + 1);
*q = *p + s[0]; 										//??????
for (q = s1;  q < s1 + len;  q++)						//??
cout << *q;
return 0;
}