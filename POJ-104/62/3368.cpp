#include <iostream>
using namespace std;
void main ()
{
int a,n,i,k,leap=1;
char s[200];
gets(s);
a=strlen(s);
for(i=0; i<a; i++)
{
if(s[i]!=' ')
{
leap=1;
cout << "%c",s[i]);
}
if(s[i]==' '&&leap==1)
{
cout << " ");
leap=0;
}
}
}