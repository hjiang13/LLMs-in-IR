#include <iostream>
using namespace std;
struct a{
int n;
char s[26];
}
b[1000];
int main()
{
int n,i,j,c[26]={
0}
;
char t;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
int d,m;
cin >> "%d%s",&b[i].n,b[i].s);
d=strlen(b[i].s);
for(m=0; m<d; m++)
c[b[i].s[m]-65]+=1;
}
for(i=0; i<26; i++)
{
for(j=i+1; j<26; j++)
if(c[j]>c[i])
break;
if(j==26)
break;
}
t=65+i;
cout << "%c\n%d\n",t,c[i]);
for(i=0; i<n; i++)
{
if(strchr(b[i].s,t)!=NULL)
cout << "%d\n",b[i].n);
}
return 0;
}