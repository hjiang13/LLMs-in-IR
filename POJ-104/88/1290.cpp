#include <iostream>
using namespace std;
// ???????.cpp : ??????????????
//??????-?-?????????~~o?n?
//#include "stdafx.h"
int main()
//int _tmain(int argc, _TCHAR* argv[])
{
char a[100];
//char *pa=&a[0];
gets(a);
int len=strlen(a),kk=0; //?kk????????????
for (int i=0; i<len; i++)
{
if (a[i]>='0'&& a[i]<='9')//?????
{
cout<<a[i];
kk=0;
}
else
if (kk==0)//????????
{
kk++;
cout<<endl;
}
}
return 0;
}