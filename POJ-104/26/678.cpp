#include <iostream>
using namespace std;
int main()
{
char st[101];
int i;
gets(st);
i=0;
while (st[i]!='\0')
{
if ((st[i]!=' ')||(st[i-1]!=' ')) cout << "%c",st[i]);
i++;
}
return 0;
}