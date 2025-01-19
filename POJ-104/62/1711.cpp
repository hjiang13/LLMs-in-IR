#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str[250];
int i,j,n;
gets(str);
for(i=0; i<strlen(str); i++)
{
if(str[i]!=' ')  cout << "%c",str[i]);
if(str[i]==' '&&str[i+1]!=' ')  cout << " ");
}
return 0;
}