#include <iostream>
using namespace std;
int main()
{
char s[20],*p,*max;
int i,l;
while(gets(s))
{
p=s;
max=p;
l=strlen(s);
for(i=0; i<l-4; i++)
{
if(*(p+i)>*max)
max=p+i;
}
for(p=s; p<=max; p++)
cout << "%c",*p);
cout << "%c%c%c",s[l-3],s[l-2],s[l-1]);
for(p=max+1; p<&s[l-4]; p++)
cout << "%c",*p);
cout << "\n");
}
return 0;
}