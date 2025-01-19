#include <iostream>
using namespace std;
int main()
{
char str[100];
int i;
gets(str);
for(i=0; i<strlen(str); i++)
if(str[i]!=' ')
cout << "%c",str[i]);
else if(str[i]==' ')
{
if(str[i-1]!=' ')
cout << "%c",str[i]);
}
return 0;
}