#include <iostream>
using namespace std;
void main()
{
char a[100],b[100],*p=a;
int i,f=0,t=0;
cin >> "%s",&a);
cin >> "%s",&b);
if(strlen(a)!=strlen(b))
{
t=1;
cout << "NO\n");
}
for(; *p=='\0'; p++)
{
for(i=0; i<strlen(b); i++)
if(*p==b[i])
{
f=1;
b[i]=0;
break;
}
if(f==0)
{
cout << "NO\n");
t=1;
break;
}
else
f=0;
}
if(t==0)
cout << "YES\n");
}