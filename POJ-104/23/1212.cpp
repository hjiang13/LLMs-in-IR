#include <iostream>
using namespace std;
int main()
{
char str[100];
gets(str);
int l,i,j,m;
l=strlen(str);
int a[50];
j=0;
for(i=0; i<l; i++)
{
if(str[i]==' ')
{
a[j]=i;
j=j+1;
}
}
if(j!=0)
{
for(i=(a[j-1]+1); i<l; i++)
cout << "%c",str[i]);
cout << " ");
for(m=2; m<=j; m++)
{
for(i=(a[j-m]+1); i<=(a[j-m+1]-1); i++)
cout << "%c",str[i]);
cout << " ");
}
for(i=0; i<a[0]; i++)
cout << "%c",str[i]);
}
else
cout << "%s",str);
return 0;
}