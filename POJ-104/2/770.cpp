#include <iostream>
using namespace std;
void main()
{
int a,m,i,max=0,n,count[26]={
0}
;
char b;
struct book
{
int id;
char author[26];
}
book[1024];
char *p=&book[0].author[0];
char *q;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d %s",&book[i].id,book[i].author);
}
/*
for(i=0; i<m; i++)
{
cout << "%d %s\n",book[i].id,book[i].author);
}
*/
for(i=0; i<m; i++)
for(p=book[i].author; *p!='\0'; p++)
{
a=*p;
count[a-65]++;
}
for(i=0; i<26; i++)
{
if(max<count[i])
{
max=count[i];
b='A'+i;
}
}
cout << "%c\n%d\n",b,max);
for(i=0; i<m; i++)
{
for(q=book[i].author; *q!='\0'; q++)
{
if(*q==b)	cout << "%d\n",book[i].id);
}
}
}