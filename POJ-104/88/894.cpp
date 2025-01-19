#include <iostream>
using namespace std;
int main()
{
char a[35];
gets(a);
char* end=a+strlen(a);
for (char *i=a; i<end; i++)
{
if (*i>='0' && *i<='9')
{
cout << "%c",*i);
}
else
{
while (!(*i>='0' && *i<='9'))
{
i++;
}
i--;
cout << "\n");
}
}
return 0;
}