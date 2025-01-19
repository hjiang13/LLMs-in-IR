#include <iostream>
using namespace std;
int main()
{
char a[200];
gets(a);
cout << "%c",a[0]);
for(int i=1; i<strlen(a); i++)
{
if(a[i-1]!=' ' && a[i]!=' ')
{
cout << "%c",a[i]);
continue;
}
else if(a[i-1]==' ' && a[i]!=' ')
cout << " %c",a[i]);
}
return 0;
}