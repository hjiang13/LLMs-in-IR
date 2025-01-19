#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
int at[26]={
0}
;
char c;
cin >> "%d",&n);
struct st
{
int id;
char s[27];
}
a[999],*p;
for(p=a; p<a+n; p++)cin >> "%d %s",&p->id,p->s);
for(i=0; i<n; i++)
{
for(j=0; ; j++)
{
c=a[i].s[j];
if(c!='\0')at[c-65]++;
else break;
}
}
int max=0;
for(i=0; i<26; i++)
{
if(at[i]>max)
{
max=at[i];
j=i;
}
}
char x;
x=j+65;
cout << "%c\n%d\n",x,max);
for(i=0; i<n; i++)
{
for(j=0; ; j++)
{
c=a[i].s[j];
if(c==x)cout << "%d\n",a[i].id);
if(c=='\0')break;
}
}
}