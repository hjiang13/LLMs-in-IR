#include <iostream>
using namespace std;
void main()
{
char str[10000],*p=str;
int n,len;
gets(str);
n=strlen(str);
for(len=0; *p; p++)
{
if(*p==' ')continue;
else
{
len++;
if(*(p+1)==' '||*(p+1)=='\0')
{
cout << "%d",len);
if(*(p+1)!='\0')cout << ",");
len=0;
}
}
}
}