#include <iostream>
using namespace std;
/*??-?????From Whf)*/
void main()
{
char a[300],t;
int i,f=0,s;
gets(a);
for(t='a'; t<='z'; t++)
{
for(s=i=0; i<strlen(a); i++)
if(a[i]==t)
{
s++;
f=1;
}
if(s!=0)
cout << "%c=%d\n",t,s);
}
if(f==0)
cout << "No\n");
}