#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,m,n,g[26]={
0}
,s[26][1000]={
0}
;
char a[50];
cin >> "%d",&n);
for(m=0; m<n; m++)
{
for(i=0; i<50; i++)
a[i]=0;
cin >> "%d%s",&l,a);
for(i=0; i<26; i++)
for(j=0; j<26; j++)
if(a[i]=='A'+j)
{
s[j][g[j]]=l,g[j]++;
break; }
}
m=0;
for(i=0; i<26; i++)
if(g[i]>m) m=g[i],k=i;
cout << "%c\n%d\n",'A'+k,m);
for(i=0; i<m; i++)
cout << "%d\n",s[k][i]);
}