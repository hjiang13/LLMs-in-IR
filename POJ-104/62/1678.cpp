#include <iostream>
using namespace std;
int main()
{
char a[200]={
0}
;
gets(a);
cout << "%c",a[0]);
int i;
for(i=1; i<strlen(a); i++)
{
if ( a[i] == ' ' && a[i-1] != ' ')
{
cout << " ");
}
else if (a[i]!=' ')
{
cout << "%c",a[i]);
}
}
return 0;
}