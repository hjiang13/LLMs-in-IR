#include <iostream>
using namespace std;
void daopai(char *pt)
{
int i,s=0,m=0;
char *index[100];
for(i=0; *(pt+i)!='\0'; i++)
{
if((*(pt+i)!=' ')&&(s==0))
{
index[m]=pt+i;
s=1;
}
else if(*(pt+i)==' ')
{
m=m+1;
s=0;
}
}
if(m!=0)
{
for(; *(index[m])!='\0'; index[m]++)
cout << "%c",*(index[m]));
cout << " ");
for(i=(m-1); i>0; i--)
{
for(; *(index[i])!=' '; index[i]++)
cout << "%c",*(index[i]));
cout << " ");
}
for(; *(index[0])!=' '; index[0]++)
cout << "%c",*(index[0]));
}
else
{
for(; *(index[0])!='\0'; index[0]++)
cout << "%c",*(index[0]));
}
}
int main()
{
char str[100],*p=str;
gets(p);
daopai(p);
return 0;
}