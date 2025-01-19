#include <iostream>
using namespace std;
int main()
{
char s[1000];
gets(s);
int k=strlen(s);
s[k]=' ';
int i,a=0;
for(i=0; i<=k; i++)
{
if(s[i]==' '&&s[i+1]==' ')
{
continue;
}
if(s[i]!=' ')
{
a++;
}
if(s[i]==' ')
{
cout << "%d",a);
if(i<k)
{
cout << ",");
}
}
if(s[i]==' '&&s[i+1]!=' ')
{
a=0;
}
}
return 0;
}