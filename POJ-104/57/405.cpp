#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
char str[100];
for(i=0; i<n; i++)
{
cin >> "%s",str);
int len=strlen(str);
if((str[len-1]=='r'&&str[len-2]=='e')||
(str[len-1]=='y'&&str[len-2]=='l'))
{
str[len-1]='\0';
str[len-2]='\0';
}
else if(str[len-1]=='g'&&str[len-2]=='n'&&str[len-3]=='i')
{
str[len-1]='\0';
str[len-2]='\0';
str[len-3]='\0'; }
cout << "%s\n",str);
}
return 0;
}