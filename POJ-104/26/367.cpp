#include <iostream>
using namespace std;
int main()
{
char a[101];
int i;
gets(a);
for(i=0; i<strlen(a)-1; i++)
{
if(a[i]!=' ')
{
cout << "%c",a[i]);
}
if(a[i]==' ' && a[i+1]!=' ')
{
cout << "%c",a[i]);
}
}
cout << "%c",a[strlen(a)-1]);
return 0;
}