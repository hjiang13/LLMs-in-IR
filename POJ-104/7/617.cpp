#include <iostream>
using namespace std;
int main()
{
char an[256],be[256],ce[256];
int i,j,m,n,k=0,h;
gets(an);
gets(be);
gets(ce);
m=strlen(an);
n=strlen(be);
h=strlen(ce);
for(i=0; i<m; i++)
{
if(an[i]==be[0])
{
for(j=1; j<n; j++)
{
if(be[j]!=an[i+j])
{
break;
}
}
if(j==n)
{
for(k=0; k<i; k++)
cout << "%c",an[k]);
for(k=0; k<h; k++)
{
cout << "%c",ce[k]);
}
for(k=i+n; k<m; k++)
{
cout << "%c",an[k]);
}
break;
}
}
}
if(k!=m)
{
cout << "%s",an);
}
return 0;
}