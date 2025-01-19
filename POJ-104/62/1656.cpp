#include <iostream>
using namespace std;
int main()
{
char a[200];
gets(a);
int len;
len=strlen(a);
for(int i=0; i<len; i++)
{
if(a[i]!=' ')cout << "%c", a[i]);
else if(a[i]==' ' && a[i+1]!=' ') cout << " ");
}
return 0;
}