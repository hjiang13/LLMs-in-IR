#include <iostream>
using namespace std;
struct book
{
int num;
char ren[26];
}
main()
{
struct book shu[999];
int m,i,j,k,max=0,p;
int a[26]={
0}
;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d %s",&shu[i].num,shu[i].ren);
for(j=0; shu[i].ren[j]!='\0'; j++)
for(k=65; k<91; k++)
if(shu[i].ren[j]==k)
a[k-65]++;
}
for(i=0; i<26; i++)
if(max<a[i])
max=a[i];
for(i=0; i<26; i++)
if(max==a[i])
{
p=i+65;
cout << "%c\n%d\n",p,a[p-65]);
}
for(i=0; i<m; i++)
for(j=0; shu[i].ren[j]!='\0'; j++)
if(p==shu[i].ren[j])
cout << "%d\n",shu[i].num);
}