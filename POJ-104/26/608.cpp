#include <iostream>
using namespace std;
main()
{
int i;
char str[100];
gets(str);
i=0;
while(str[i]!='\0')
{
if(str[i]==' '&&str[i+1]!=' ')
cout << " ");
if(str[i]!=' ')
cout << "%c",str[i]);
i++;
}
}