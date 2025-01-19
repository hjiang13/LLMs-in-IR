#include <iostream>
using namespace std;
int main()
{
int f=0,b=0,n;
char a[81],*p;
cin >> "%d",&n);
getchar();
while(n>0)
{
gets(a);
p=a;
if( (*p=='_') || (*p>='a'&&*p<='z') || (*p>='A'&&*p<='Z') )
b=1;
else
b=0;
while(*p!='\0')
{
if( (*p=='_')|| (*p>='a'&&*p<='z') || (*p>='A'&&*p<='Z') || (*p>='0'&&*p<='9') )
f=1;
else
{
f=0;
break;
}
p++;
}
if(f==1&&b==1)
cout << "1\n");
else
cout << "0\n");
n--;
}
return 0;
}