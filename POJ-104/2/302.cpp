#include <iostream>
using namespace std;
void main()
{
struct book
{
int n;
char a[26];
}
;
struct book book[999];
int m,c[26]={
0}
,k;
char w[26];
cin >> "%d",&m);
int i,j,max=0,t;
for(i=0; i<m; i++)
cin >> "%d %s",&book[i].n,book[i].a);
for(i=0; i<26; i++)
w[i]='A'+i;
for(i=0; i<26; i++)
for(j=0; j<m; j++)
for(k=0; k<26; k++)
{
if(book[j].a[k]==w[i])
c[i]++;
}
for(i=0; i<26; i++)
{
if(c[i]>max)
max=c[i];
}
for(i=0; i<26; i++)
{
if(c[i]==max)
{
t=i;
break; }
}
cout << "%c\n%d\n",w[t],c[t]);
for(j=0; j<m; j++)
for(k=0; k<26; k++)
{
if(book[j].a[k]==w[t])
{
cout << "%d\n",book[j].n);
break; }
}
}