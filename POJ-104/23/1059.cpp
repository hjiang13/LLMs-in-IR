#include <iostream>
using namespace std;
void main()
{
int i,j;
char a[101];
gets(a);
for(i=strlen(a)-1; i>0; i--)
{
if(a[i]==' ')
{
for(j=i+1; a[j]!=' '&&a[j]!='\0'; j++)
cout << "%c",a[j]);
if(j!=i+1)
cout << " ");
}
}
for(j=i; a[j]!=' '&&a[j]!='\0'; j++)
cout << "%c",a[j]);
}