#include <iostream>
using namespace std;
int main()
{
char s[300];
gets(s);
int i, l;
int flag = 1;
l = strlen(s);
for (i = 0;  i < l;  i++)
{
if (s[i] != ' ')
{
cout << "%c", s[i]);
flag = 1;
}
else if (s[i] == ' ')
{
if (flag == 0)
continue;
else
{
cout << "%c", s[i]);
flag = 0;
}
}
}
putchar('\n');
return 0;
}