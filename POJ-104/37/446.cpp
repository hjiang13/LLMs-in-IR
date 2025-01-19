#include <iostream>
using namespace std;
int main()
{
int t,i,j,s,f;
int m;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
f=0;
s=0;
m=0;
char c[100000];
cin >> "%s",c);
int l;
l=strlen(c);
int b[100000]={
0}
;
for(int q='a'; q<='z'; q++)
{
for(j=0; j<l; j++)
{
if(c[j]==q)
b[m]++;
}
m++;
}
char d[26];
for(m=0; m<26; m++)
{
if(b[m]==1)
{
d[s]=m+'a';
s++;
}
}
for(j=0; j<l; j++)
{
for(m=0; m<s; m++)
{
if(c[j]==d[m])
{
cout << "%c\n",c[j]);
f=1;
break;
}
}
if(f==1)
break;
}
if(s==0)
cout << "no\n");
}
}