#include <iostream>
using namespace std;
int main()
{
int n,i,s,j,k;
char c[101];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
getchar();
cin >> "%s",&c);
s=strlen(c);
cout << "%s\n",c);
for(j=0; j<s; j++)
{
if(c[j]!='(' && c[j]!=')')
c[j]=' ';
if(c[j]==')')
{
for(k=j; k>=0; k--)
{
if(c[k]=='(')
{
c[j]=' ';
c[k]=' ';
break;
}
}
}
}
for(j=0; j<s; j++)
{
if(c[j]=='(')
c[j]='$';
if(c[j]==')')
c[j]='?';
}
cout << "%s\n",c);
}
return 0;
}