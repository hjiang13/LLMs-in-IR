#include <iostream>
using namespace std;
int main(void)
{
int x,i,k=0;
char str[100];
char temp[100];
char in[100];
char out[100];
char * str0;
gets(str);
gets(in);
gets(out);
str0=str;
x=strlen(str);
for(i=0; i<x; i++)
{
if(*(str0+i)!=' '&&i!=x-1)
{
temp[k]=*(str0+i);
k++;
}
else if(*(str0+i)==' '&&i!=x-1)
{
temp[k]='\0';
if(strcmp(temp,in)==0)
{
cout << "%s ",out);
}
else
{
cout << "%s ",temp);
}
k=0;
}
else if(i==x-1)
{
temp[k]=*(str0+i);
temp[k+1]='\0';
if(strcmp(temp,in)==0)
{
cout << "%s\n",out);
}
else
{
cout << "%s\n",temp);
}
}
}
return(0);
}