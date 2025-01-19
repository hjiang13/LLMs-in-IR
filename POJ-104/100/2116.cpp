#include <iostream>
using namespace std;
int main()
{
char a[301],*ps;
int i,j,s=0;
cin >> "%s",a);
for(i=65,j=0; i<91; i++)
{
for(ps=a; *ps!='\0'; ps++)
{
if(*ps==i)
{
j++;
s++;
}
}
if(j!=0)
{
cout << "%c=%d\n",i,j);
j=0;
}
}
for(i=97,j=0; i<123; i++)
{
for(ps=a; *ps!='\0'; ps++)
{
if(*ps==i)
{
j++;
s++;
}
}
if(j!=0)
{
cout << "%c=%d\n",i,j);
j=0;
}
}
if(s==0)
{
cout << "No");
}
return 0;
}