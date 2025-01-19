#include <iostream>
using namespace std;
main()
{
char str[50],substr[50],*p;
int i,len;
cin >> "%s%s",substr,str);
len=strlen(substr);
p=str;
while(*p!='\0')
{
int flag=1;
for(i=0; i<len; i++)
if(*(p+i)!=substr[i])flag=0;
if(flag==1)break;
p++;
}
cout << "%d",p-str);
}