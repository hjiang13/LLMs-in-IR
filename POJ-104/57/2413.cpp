#include <iostream>
using namespace std;
void main()
{
char str[50][10];
int n,i,c;
cin >> "%d",&n);
for(i=0,c=0; i<n; i++)
{
cin >> "%s",str[i]);
c=strlen(str[i]);
if (str[i][c-1]=='r')
str[i][c-1]=str[i][c-2]='\0';
if (str[i][c-1]=='y')
str[i][c-1]=str[i][c-2]='\0';
if (str[i][c-1]=='g')
str[i][c-1]=str[i][c-2]=str[i][c-3]='\0';
}
for(i=0; i<n; i++)
cout << "%s\n",str[i]);
}