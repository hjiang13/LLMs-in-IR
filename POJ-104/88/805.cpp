#include <iostream>
using namespace std;
void main()
{
int i;
char s[30];
gets(s);
for(i=0; s[i]!='\0'; i++)
{
if(s[i]>'0'-1&&s[i]<'9'+1)
{
if(s[i+1]>'0'-1&&s[i+1]<'9'+1)
cout << "%c",s[i]);
else cout << "%c\n",s[i]);
}
}
}