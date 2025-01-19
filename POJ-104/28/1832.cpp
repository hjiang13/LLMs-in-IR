#include <iostream>
using namespace std;
int main()
{
int n[300],i,p=0,tou=0,wei,l,j=0,kongge=0;
char s[30000];
gets(s);
l=strlen(s);
for(i=0; i<l; i++)
{
if(s[i]==' ') kongge=1;
}
if(kongge==1)
{
for(i=0; i<l; i++)
{
if(s[i]==' '&&p==0)
{
wei=i;
n[j]=wei-tou;
j++;
p=1;
}
if(s[i]!=' '&&p==1)
{
tou=i;
p=0;
}
}
cout << "%d",n[0]);
for(i=1; i<j; i++) cout << ",%d",n[i]);
cout << ",%d",l-tou);
}
else cout << "%d",l);
return 0;
}