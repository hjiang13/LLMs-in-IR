#include <iostream>
using namespace std;
void main()
{
char a[100]={
""}
,b[100]={
""}
;
int lena;
int lenb;
int i,j;
int flag;
cin >> "%s%s",a,b);
lena=strlen(a);
lenb=strlen(b);
if(lena==lenb)
{
for(i=0; i<lena; i++)
{
flag=0;
for(j=0; j<lenb; j++)
{
if(a[i]==b[j])
{
a[i]='0';
b[j]='0';
flag=1;
break;
}
}
//if(flag==0)cout << "NO\n");
}
if(strcmp(a,b)==0)cout << "YES\n");
else cout << "NO\n");
}
else cout << "NO\n");
}