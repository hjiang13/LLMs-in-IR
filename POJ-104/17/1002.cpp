#include <iostream>
using namespace std;
int main()
{
int i,j;
char a[101];
while(cin >> "%s",a)!=EOF)
{
for(i=0; i<strlen(a); i++)
cout << "%c",a[i]);
putchar('\n');
for(i=strlen(a)-1; i>=0; i--)
{
if(a[i]=='('){
for(j=i+1; j<strlen(a); j++)
if(a[j]==')') {
a[i]=' '; a[j]=' '; break; }
}
}
for(i=0; i<strlen(a); i++)
{
if(a[i]=='(') a[i]='$';
else if(a[i]==')') a[i]='?';
else a[i]=' ';
cout << "%c",a[i]);
}
putchar('\n');
}
return 0;
}