#include <iostream>
using namespace std;
main()
{
int i,n,l;
char a[100],b[100];
gets(a);
l=strlen(a);
for(i=0; i<l; i++)
{
if(a[i]!=' ')
cout << "%c",a[i]);
if(a[i]==' ')
{
if(a[i-1]==' ')
continue;
else
cout << " ");
}
}
getchar();
}