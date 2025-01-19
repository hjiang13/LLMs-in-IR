#include <iostream>
using namespace std;
int main()
{
char string[101];
int i;
gets(string);
cout << "%c",string[0]);
for(i=1; (string[i])!='\0'; i++)
{
if(string[i]!=' ')  cout << "%c",string[i]);
else
{
if(string[i-1]!=' ')   cout << " ");
}
}
return 0;
}