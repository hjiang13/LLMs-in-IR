#include <iostream>
using namespace std;
int main()
{
char str[256];
char sub[256];
char rep[256];
gets(str);
gets(sub);
gets(rep);
char* p=strstr(str,sub);
if( p== NULL )
{
cout << "%s\n",str);
}
else
{
int len = strlen(rep);
int i;
for (i=0; i<len; i++)
{
*p = rep[i];
p++;
}
cout << "%s\n",str);
}
return 0;
}