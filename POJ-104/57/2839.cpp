#include <iostream>
using namespace std;
void main()
{
int n,x,i,j;
char str[100];
cin >> "%d",&n);
for(i=1; i<=n+1; i++)
{
gets(str);
x=strlen(str)-1;
if(str[x]=='r'||str[x]=='y')
{
str[x-1]='\0';  cout << "%s",str); cout << "\n"); }
else
{
str[x-2]=0;  cout << "%s",str); cout << "\n"); }
}
}