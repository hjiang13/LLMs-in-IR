#include <iostream>
using namespace std;
int main()
{
char c[100];
gets(c);
int l,j;
l=strlen(c);
int i,t;
t=l;
for(i=l-1; i>=0; i--)
{
if (c[i]==' ')
{
for(j=i+1; j<t; j++)
{
cout << "%c",c[j]);
}
cout << " ");
t=i;
}
}
for(i=0; i<l; i++)
{
if(c[i]==' ')
break;
else
cout << "%c",c[i]);
}
getchar();
getchar();
}