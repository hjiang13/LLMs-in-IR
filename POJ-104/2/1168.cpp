#include <iostream>
using namespace std;
main()
{
int i,j,m,a[26]={
0}
,max=0;
struct book
{
int no;
char w[26];
}
s[1000];
cin >> "%d",&m);
for (i=0; i<m; i++)
{
cin >> "%d %s",&s[i].no,s[i].w);
for (j=0; j<strlen(s[i].w); j++)
a[s[i].w[j]-'A']++;
}
for (i=0; i<26; i++)
if (a[i]>a[max])
max=i;
cout << "%c\n%d\n",max+'A',a[max]);
for (i=0; i<m; i++)
for (j=0; j<strlen(s[i].w); j++)
if (s[i].w[j]==max+'A')
cout << "%d\n",s[i].no);
}