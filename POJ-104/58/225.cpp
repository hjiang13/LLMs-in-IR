#include <iostream>
using namespace std;
int main()
{
char a[100],*p;
int n,b[100][1],*pr,len;
cin >> "%d",&n);
gets(a);
for(pr=*b; pr<*(b+n); pr++)
{
*pr='0';
gets(a);
len=strlen(a);
if((*a>'z'||*a<'A')&&*a!='_')
{
continue;
}
*pr='1';
for(p=a; p<a+len; p++)
{
if(((*p<'A'&&*p>'9')||*p>'z'||*p<'0')&&*p!='_')
{
*pr='0';
break;
}
}
}
for(pr=*b; pr<*(b+n); pr++)
{
cout << "%c\n",*pr);
}
return 0;
}