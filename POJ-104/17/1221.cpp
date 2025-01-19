#include <iostream>
using namespace std;
int main()
{
char string[200];
int leftpos,mark;
while(cin >> "%s",string)==1)
{
cout << "%s\n",string);
leftpos=-1;
mark=0;
while(mark!=strlen(string))
{
if(string[mark]=='(') leftpos=mark;
else if(string[mark]==')'&&leftpos!=-1)
{
string[mark]=' ';
string[leftpos]=' ';
mark=-1;
leftpos=-1;
}
mark++;
}
for(mark=0; mark<strlen(string); mark++)
{
if(string[mark]=='(') string[mark]='$';
else if(string[mark]==')') string[mark]='?';
else string[mark]=' ';
}
cout << "%s\n",string);
memset(string,0,200);
}
return 0;
}