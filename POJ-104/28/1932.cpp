#include <iostream>
using namespace std;
int main()
{
char a[100000];
int m,n,i,k,sz[1000],p,s=0;
gets(a);
p=strlen(a);
for(i=0; i<p; i++)
{
m=0;
for(i=i; i<p; i++)
{
if(a[i]!=' ')
{
m++;
}
else
{
break;
}
}
sz[s]=m;
s++;
}
cout << "%d",sz[0]);
for(i=1; i<s; i++)
{
if(sz[i]!=0)
cout << ",%d",sz[i]);
}
return 0;
}