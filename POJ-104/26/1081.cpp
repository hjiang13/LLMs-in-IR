#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[101],pre;
int i;
gets(s);
pre='-';
for(i=0; s[i]!='\0'; i++)
{
if(s[i]!=' ')
cout << "%c",s[i]);
else if(pre!=' ')
cout << " ");
pre=s[i];
}
return 0;
}