#include <iostream>
using namespace std;
void main()
{
int i;
char c[100];
gets(c);
for(i=0; c[i]!='\0'; i++)
{
if(c[i]=='\t'&&c[i+1]!='\t'&&c[i+1]!=' ') cout << " ");
else if((c[i]!=' '&&c[i]!='\t')||(c[i]==' '&&c[i+1]!=' '&&c[i+1]!='\t'))
cout << "%c",c[i]);
}
}