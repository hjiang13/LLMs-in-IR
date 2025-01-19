#include <iostream>
using namespace std;
void main()
{
char s[101],*p;
gets(s);
p=s;
while(*p!='\0')
{
if(*p!=' ')
{
cout << "%c",*p);
p++;              //
}
if(*p==' ')
{
cout << " ");
do{
p++; }
while(*p==' ');
}
}
}