#include <iostream>
using namespace std;
int main()
{
char s[301],c;
gets(s);
int i,num,a=0;
for(c='A'; c<='Z'; c++)
{
num=0;
for(i=0; s[i]!='\0'; i++)
{
if(s[i]==c)
num++;
}
if(num!=0)
{
cout << "%c=%d\n",c,num);
a++;
}
}
for(c='a'; c<='z'; c++)
{
num=0;
for(i=0; s[i]!='\0'; i++)
{
if(s[i]==c)
num++;
}
if(num!=0)
{
cout << "%c=%d\n",c,num);
a++;
}
}
if(a==0)
cout << "No\n");
return 0;
}