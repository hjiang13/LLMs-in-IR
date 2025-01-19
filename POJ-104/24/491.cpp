#include <iostream>
using namespace std;
void main()
{
char ch[500],*p1=ch,*p2=ch;
int i,length=0,flag=1,max=0,min=500;
gets(ch);
for(i=0; ch[i]!='\0'; i++)
{
if(ch[i]==' ')
{
if(flag==1)
{
if(length>max)
{
max=length;
p1=&ch[i]-length;
}
if(length<min)
{
min=length;
p2=&ch[i]-length;
}
length=0;
flag=0;
}
}
else
{
if(flag==0) flag=1;
length++;
}
}
if(length>0)
{
if(length>max) p1=&ch[i]-length;
else if(length<min) p2=&ch[i]-length;
}
for(; *p1!=' '&&*p1!=0; p1++)
cout << "%c",*p1);
cout << "\n");
for(; *p2!=' '&&*p2!=0; p2++)
cout << "%c",*p2);
cout << "\n");
}