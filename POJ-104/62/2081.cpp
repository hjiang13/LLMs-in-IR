#include <iostream>
using namespace std;
int main()
{
char string[100];
int i;
char c;
gets(string);
for(i=0; c=string[i]!='\0'; i++)
if(c=string[i]!=' ')
cout << "%c",string[i]);
else
if(c=string[i-1]!=' ')
cout << "%c",string[i]);
else continue;
cout << "%c",'\n');
return 0;
}