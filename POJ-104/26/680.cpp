#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char str[101]={
' '}
;
int i;
gets(str);
for(i=0; i<strlen(str); i++)
{
if(str[i]==' '&&str[i+1]!=' ')
cout << "%c",str[i]);
else if(str[i]!=' ')
cout << "%c",str[i]);
}
return 0;
}