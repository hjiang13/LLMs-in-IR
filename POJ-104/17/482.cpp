#include <iostream>
using namespace std;
//Patricia.Xiao
//????????
char a[110];
int match(int i)
{
int j;
int l=strlen(a);
if(i==l)
return 0;    //??
if(a[i]=='?')   //????
{
for(j=i-1; j>=0; j--)
{
if(a[j]=='$')
{
//cout << "%d %d\n",i,j);   //debug
a[j]=' ';
a[i]=' ';
break;    //????????????????else?????bug?
}
}
}
match(i+1);
return 0;
}
int main()
{
int l;
int i;
while(cin >> "%s",a)!=EOF)
{
cout << "%s\n",a);
l=strlen(a);
for(i=0; i<l; i++)   //??
{
if(a[i]=='(')
a[i]='$';
else
if(a[i]==')')
a[i]='?';
else
a[i]=' ';
}
match(1);
cout << "%s\n",a);
}
return 0;
}