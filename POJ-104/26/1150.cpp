#include <iostream>
using namespace std;
int main()
{
char blabla[5000];
int len,i;
gets(blabla);
len=strlen(blabla);
for(i=0; i<len; i++)
{
switch (blabla[i])
{
case ' ':
if(i!=0&&blabla[i-1]!=' ')
cout << "%c",blabla[i]);
break;
default:
cout << "%c",blabla[i]);
break;
}
}
cout << "\n");
return 0;
}