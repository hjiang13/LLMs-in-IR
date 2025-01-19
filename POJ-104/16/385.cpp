#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[80];
int i;
gets(s);
for (i=strlen(s)-1;  i>=0;  i--)  cout << "%c",s[i]);
return 0;
}