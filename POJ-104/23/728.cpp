#include <iostream>
using namespace std;
void main()
{
char s[101];
int i, j;
gets(s);
for(i=strlen(s)-1;  i>0;  i--)
if(s[i]!=' '&&s[i-1]==' ')
{
for(j=i;  s[j]!=' '&&s[j]!='\0';  j++)
cout << "%c", s[j]);
cout << " ");
}
for(i=0;  s[i]!=' '&&s[i]!='\0';  i++)
cout << "%c", s[i]);
cout << "\n");
}