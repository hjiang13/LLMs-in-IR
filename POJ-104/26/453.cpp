#include <iostream>
using namespace std;
void main()
{
char a[100];
int l,i;
gets(a);
l=strlen(a);
for(i=0; i<l; i++)
{
if(a[i]!=' '||(a[i]==' '&&a[i+1]!=' '))
cout << "%c",a[i]);
if(a[i]==' '&&a[i+1]==' ')
continue;
}
cout << "\n");
}