#include <iostream>
using namespace std;
void main()
{
char c[10000];
int i,n;
gets(c);
for(i=0; c[i]!='\0'; i++)
if(c[i]!=' ')
cout << "%c",c[i]);
else if(c[i]==' '&&c[i+1]!=' ')
cout << "%c",c[i]);
}