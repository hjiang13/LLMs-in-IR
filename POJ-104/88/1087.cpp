#include <iostream>
using namespace std;
int main()
{
char a[100],*p,*q;
int i;
p=a;
q=a;
for(i=1; i<=30; i++,p++)
{
cin >> "%c",p);
if(*p=='\0')
break;
}
for(i=1; i<=30; i++,q++)
{
if(*q>=48&&*q<=57)
cout << "%c",*q);
else if(*(q-1)>=48&&*(q-1)<=57)
cout << "\n");
}
return 0;
}