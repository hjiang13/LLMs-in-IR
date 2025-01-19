#include <iostream>
using namespace std;
main()
{
int t;
cin >> "%d",&t);
int i,j,k,m,r,x,p;
char a[100000];
for(i=0; i<t; i++)
{
p=0;
int b[100000]={
0}
;
cin >> "%s",a);
m=strlen(a);
for(j=0; j<m; j++)
{
for(k=0; k<26; k++)
{
if(a[j]=='a'+k)
{
x=k;
break;
}
}
for(r=0; r<m; r++)
{
if(a[r]=='a'+x)
{
b[j]=b[j]+1;
}
}
if(b[j]==1)
{
p=1;
cout << "%c\n",a[j]);
break;
}
}
if(p==0)
{
cout << "no\n");
}
}
}