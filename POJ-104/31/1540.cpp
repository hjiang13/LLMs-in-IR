#include <iostream>
using namespace std;
void main()
{
char s[1000][100];
int i;
for(i=0; ; i++)
{
gets(s[i]);
if(s[i][0]=='e')
{
i--;
break;
}
}
for(; i>=0; i--)
cout << "%s\n",s[i]);
}