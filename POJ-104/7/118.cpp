#include <iostream>
using namespace std;
int main()
{
char s[100],a[100],b[100];
int i,j,l,m,e=0;
char *str;
memset(s,0,100);
memset(a,0,100);
memset(b,0,100);
gets(s);
cin >> "%s",a);
cin >> "%s",b);
l=strlen(a);
m=strlen(s);
str=s;
for(i=0; i<=m-l; i++)
{
//???????
e=0;
for(j=0; j<l; j++)
{
if(s[i+j]!=a[j])
{
e++;
break;
}
}
//e???0,???a??
if(e==0)
{
s[i]='\0';
cout << "%s",str);
cout << "%s",b);
str=s+i+j;
break;
}
}
cout << "%s",str);
return 0;
}