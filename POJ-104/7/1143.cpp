#include <iostream>
using namespace std;
void main()
{
char st[300],sub[300],re[300],c[300],sz[300];
int i,j,k,t,u;
cin >> "%s%s%s",st,sub,re);
for(i=0; i<=strlen(st)-strlen(sub); i++)
{
u=0;
k=0;
t=0;
strcpy(sz,st);
for(j=i; j<=(i+strlen(sub)-1); j++)
{
c[k]=sz[j];
k++;
}
c[k]='\0';
if(strcmp(c,sub)==0)
{
for(j=i; j<=(i+strlen(sub)-1); j++)
{
sz[j]=re[t];
t++;
}
cout << "%s",sz);
u=1;
break;
}
}
if(u==0)
{
cout << "%s",st);
}
}