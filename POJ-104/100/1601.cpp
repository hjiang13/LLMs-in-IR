#include <iostream>
using namespace std;
int main()
{
char a[301],*ps;
gets(a);
int i,j, flag = 0;
for(i=65,j=0; i<91; i++)
{
for(ps=a; *ps!='\0'; ps++)
{
if(*ps==i)
{
j++;
}
}
if(j!=0)
{
cout << "%c=",i);
cout << "%d\n",j);
j=0;
flag = 1;
}
}
for(i=97,j=0; i<123; i++)
{
for(ps=a; *ps!='\0'; ps++)
{
if(*ps==i)
{
j++;
}
}
if(j!=0)
{
cout << "%c=",i);
cout << "%d\n",j);
j=0;
flag = 1;
}
}
if(flag == 0)
cout << "No\n");
return 0;
}