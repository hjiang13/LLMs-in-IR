#include <iostream>
using namespace std;
sb(char a[])
{
char *p,*q;
int n;
n = strlen(a);
p = a + n - 1;
while (*p != ' '&&p != a - 1)
p--;
q = p + 1;
for (; *q != '\0'&&*q != ' '; q++)
cout << "%c",*q);
p--;
for (; p>=a; p--)
{
cout << " ");
while (*p != ' '&&p != a - 1)
p--;
q = p + 1;
for (; *q != '\0'&&*q != ' '; q++)
cout << "%c",*q);
}
}
main()
{
char a[1024];
gets(a);
sb(a);
}