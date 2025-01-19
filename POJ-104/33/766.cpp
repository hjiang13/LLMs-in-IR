#include <iostream>
using namespace std;
/*
* c.c
*
*  Created on: 2011-10-8
*      Author: lin
*/
int main()
{
int t;
cin >> "%d", &t);
char in[256];
while(t--)
{
cin >> "%s", in);
char *pnt = in;
while(*pnt)
{
switch(*pnt)
{
case 'A':
cout << "T");
break;
case 'T':
cout << "A");
break;
case 'C':
cout << "G");
break;
case 'G':
cout << "C");
break;
default:
break;
}
pnt++;
}
cout << "\n");
}
return 0;
}