#include <iostream>
using namespace std;
int main()
{
char s[80],*h,*t,*f;
int i,j,len,flag=1;
cin >> "%s",s);
len=strlen(s);
for(i=2; i<=len; i++)
{
f=s;
for(; f<=(s+len-i); f++)
{
h=f;
t=h+i-1;
for(j=1; j<=(int)(i/2); j++,h++,t--)
{
flag=1;
if(*h!=*t)
{
flag=0;
break;
}
}
if(flag)
{
h=f;
for(; h<f+i; h++)
cout << "%c",*h);
cout << "\n");
}
}
}
return 0;
}