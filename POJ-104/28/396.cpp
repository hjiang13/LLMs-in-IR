#include <iostream>
using namespace std;
void main()
{
char str[2048],*p;
int i=0,k=0;
gets(str);
p=str;
for(i=0; *(p+i)!='\0'; i++)
{
if(*(p+i)==' ') k++;
}
if(k==0)
{
for(i=0; *(p+i)!='\0'; i++) k++;
cout << "%d",k);
}
else
{
k=0;
for(i=0; *(p+i)!='\0'; i++)
{
if(*(p+i)==' ')
{
if(k!=0)
{
cout << "%d,",k);
k=0;
}
}
else
k++;
}
for(i=strlen(str)-1; ; i--)
if(*(p+i)==' ')
{
cout << "%d",strlen(str)-i-1);
break;
}
}
}