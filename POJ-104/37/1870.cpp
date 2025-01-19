#include <iostream>
using namespace std;
main()
{
int e,n,x,i,j;
char s[100002];
cin >> "%d",&n);
for(e=0; e<n; e++)
{
cin >> "%s",s);
x=strlen(s);
int *b=(int *)malloc(x*sizeof(int));
for(i=0; i<x; i++)
{
b[i]=0;
for(j=0; j<x; j++)
{
if(s[j]==s[i])
{
b[i]++;
}
}
}
for(i=0; i<x; i++)
{
if(b[i]==1)
{
cout << "%c\n",s[i]);
break;
}
if(b[i]!=1&&i==(x-1))
{
cout << "no\n");
}
}
}
}