#include <iostream>
using namespace std;
int main()
{
char a[200]={
0}
;
int p,x,i;
gets(a);
p=strlen(a);
x=0;
for(i=0; i<p; i++)
{
if(a[i]==' ')
{
if(a[i+1]!=' ')
{
cout << "%c",a[i]);
}
}
if(a[i]!=' ')
{
cout << "%c",a[i]);
}
}
return 0;
}