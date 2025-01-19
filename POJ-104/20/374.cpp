#include <iostream>
using namespace std;
void main()
{
void f(char*p,char*q,int m);
char s[12],c[10],sub[4];
int i,k=0;
while(cin >> "%s %s",s,sub)!=EOF)
{
for(i=0; s[i]!='\0'; i++)
{
if(s[i]>s[k])
k=i;
}
for(i=0; i<k+1; i++)
{
cout << "%c",s[i]);
}
cout << "%s",sub);
f(s,c,k+1);
puts(c);
}
}
void f(char*p,char*q,int m)
{
int n;
n=0;
while(n<m)
{
n++; p++; }
while(*p!='\0')
{
*q=*p;
p++; q++; }
*q='\0';
}