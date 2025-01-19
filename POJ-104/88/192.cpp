#include <iostream>
using namespace std;
void main()
{
int n,m=0;
char *s,*ps;
s=(char*)malloc(1000*sizeof(char));
gets(s);
n=strlen(s);
for(ps=s; *ps!='\0'; ps++)
{
if(*ps>='0' && *ps<='9')
cout << "%c",*ps);
else
{
if(*(ps+1)<58 && *(ps+1)>47)
cout << "\n");
}
}
}