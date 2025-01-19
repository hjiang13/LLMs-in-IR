#include <iostream>
using namespace std;
int main(void)
{
char Str[105];
gets(Str);
int strl=strlen(Str);
for(int i=strl-1; i>=0; i--)
{
if(Str[i]==' ')
{
Str[i]='\0';
cout << "%s ",Str+i+1);
}
}
cout << "%s",Str);
}