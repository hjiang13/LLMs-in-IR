#include <iostream>
using namespace std;
int main()
{
int a,i,j=0;
char s[101]={
0}
,c[101],d[101];
gets(s);
gets(c);
gets(d);
a=strlen(s);
for(i=0; i<a; i++)
{
char b[101]={
0}
;
while(s[i]!=' '&&i<a)
{
b[j]=s[i];
j++;
i++;
}
if(strcmp(b,c)==0)
{
cout << "%s",d);
}
else
{
cout << "%s",b);
}
if(i<a)
{
cout << " ");
}
j=0;
}
return 0;
}