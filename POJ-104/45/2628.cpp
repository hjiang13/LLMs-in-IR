#include <iostream>
using namespace std;
int main()
{
char s[100],l[100];
char *p,*a;
int i;
cin >> "%s%s",s,l);
p=strstr(l,s);
a=l;
for(i=0; ; i++)
{
if(a+i==p)
{
cout << "%d",i);
break;
}
}
return 0;
}