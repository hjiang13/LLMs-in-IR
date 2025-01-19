#include <iostream>
using namespace std;
int main()
{
char a[100];
int i,s;
gets(a);
for (i=0; i<=99; i++)
{
if (a[i]=='\0') break;
if (a[i]=='.') {
cout << "."); break; }
if (a[i]!=' ') cout << "%c",a[i]);
else if (a[i-1]!=' ') cout << " ");
}
return 0;
}