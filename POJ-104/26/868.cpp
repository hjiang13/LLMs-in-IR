#include <iostream>
using namespace std;
// ???????.cpp : ??????????????
//?????????~~
//#include "stdafx.h"
int main()
//int _tmain(int argc, _TCHAR* argv[])
{
char a[100];
char *pa[100];
gets(a);
int len=strlen(a),lpa=0,kk=0; //lpa??pa????kk??????????????
for (int i=0; i<len; i++)
{
if (a[i]!=' ') //?????
{
pa[lpa]=&a[i];
lpa++;
kk=0;
}
else
if (kk==0)//????????
{
pa[lpa]=&a[i];
lpa++;
kk++;
}
}
for(int i=0 ; i<lpa; i++)
cout<<*pa[i];
cout<<endl;
return 0;
}