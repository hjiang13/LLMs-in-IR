#include <iostream>
using namespace std;
main()
{
int a,b,c,n,m;
char x[35];
gets(x);
n=strlen(x);
for(a=0; a<=n-1; a++)
{
if((x[a]=='0')&&((x[a+1]>'9')||(x[a+1]<'1')))
cout << "0\n");
else;
if((x[a]<='9')&&(x[a]>='1'))
{
m=0;
if(a==0)
m=1;
else if(x[a-1]!='-')
m=1;
else;
if(m=1)
{
for(b=a+1; b<=n-1; b++)
{
if((x[b]>'9')||(x[b]<'0'))
break;
else;
}
for(c=a; c<=b-1; c++)
cout << "%c",x[c]);
cout << "\n");
a=b-1;
}
else;
}
else;
}
}