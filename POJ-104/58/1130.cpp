#include <iostream>
using namespace std;
void main()
{
int n,i,len,t=0;
char a;
char str[90];
char *p;
cin >> "%d",&n);
a=getchar();
for(i=0; i<n; i++)
{
a=getchar();
if((a>='a' && a<='z')||(a>='A' && a<='Z')||a=='_')
{
gets(str);
len=strlen(str);
for(p=str; p<str+len; p++)
{
if((*p>='a' && *p<='z')||(*p>='A' && *p<='Z')||(*p>='0' && *p<='9')||(*p=='_'))
t++;
else
{
cout << "0\n"); break;
}
}
if(t==len)
cout << "1\n");
}
else
{
gets(str);
cout << "0\n");
}
t=0;
for(p=str; p<str+90; p++)
*p='\0';
}
}