#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n); getchar();
for(; n>0; n--)
{
int i=0;
char str[88];
for(i=0; i<88; i++)
{
str[i]='a';
}
gets(str);
//cin >> "%s",str);
for(i=0; i<strlen(str); i++)
{
if((!isalnum(str[i]))&&str[i]!='_')
{
cout << "%d\n",0);
goto hhh;
}
}
//cout << "%c",str[0]);
//char a=str[0];
//if((str[0]<="z"&&str[0]>="a")||(str[0]<="Z"&&str[0]>="A")||str[0]=="_")
if(isalpha(str[0])||str[0]=='_')
{
cout << "%d\n",1);
}
else
{
cout << "%d\n",0);
}
hhh:;
}
/*getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();  */
}