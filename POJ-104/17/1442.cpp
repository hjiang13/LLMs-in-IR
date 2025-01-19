#include <iostream>
using namespace std;
int main()
{
int i, l, flag=0, temp, z;
char a[1000];
while(gets(a)!=NULL){
cout << "%s\n",a);
l=strlen(a);
for(z=1; z<=l; z++)
{
flag=0;
for(i=0; i<l; i++)
{
if(a[i]!='(' && a[i]!=')')
{
a[i]=' ';
}
if(a[i]=='(' )
{
flag=1;
temp=i;
}
if(a[i]==')' && flag==1)
{
a[i]=' ';
a[temp]=' ';
flag=0;
}
}
}
for(i=0; i<l; i++)
{
if(a[i]=='(' )
a[i]='$';
if(a[i]==')' )
a[i]='?';
}
cout << "%s\n",a);
}
return 0;
}