#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,i,s1=0,s2=0,s3=0,s4=0;
char m[1000],t[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",m);
strcpy(t,m);
for(b=0; b<(strlen(m)); b++)
{
if(m[b]=='A')
{
t[b]='T';
}
if(m[b]=='T')
{
t[b]='A';
}
if(m[b]=='C')
{
t[b]='G';
}
if(m[b]=='G')
{
t[b]='C';
}
}
cout << "%s\n",t);
}
return 0;
}