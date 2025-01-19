#include <iostream>
using namespace std;
int main()
{
char a[110];
int i,j,l;
while(cin >> "%s",a)==1)
{
cout << "%s\n",a);
l=strlen(a);
for(i=0; i<l; i++)
{
if(a[i]!='('&&a[i]!=')') a[i]=' ';
}
for(i=1; i<l; i++)
{
if(a[i]==')')
{
for(j=i-1; j>=0; j--)
{
if(a[j]=='(')
{
a[i]=' ';
a[j]=' ';
break;
}
}
}
}
for(i=0; i<l; i++)
{
if(a[i]=='(') cout << "$");
if(a[i]==')') cout << "?");
if(a[i]==' ') cout << " ");
}
cout << "\n");
}
return 0;
}