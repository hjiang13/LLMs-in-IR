#include <iostream>
using namespace std;
int main()
{
int n,i,m,mark;
char a[81]={
'\0'}
;
char *p;
cin >> "%d",&n);
gets(a);
for(i=0; i<n; i++)
{
gets(a);
m=strlen(a);
for(p=a; *p!='\0'; p++)
{
if((*p=='_')||(*p>='0'&&*p<='9')||(*p>='a'&&*p<='z')||(*p>='A'&&*p<='Z'))
mark=1;
else {
mark=0;
break;
}
}
p=a;
if(*p>='0'&&*p<='9')
mark=0;
cout << "%d\n",mark);
}
return 0;
}