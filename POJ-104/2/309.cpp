#include <iostream>
using namespace std;
int main()
{
int m,i,j,k=0;
struct
{
int n;
char s[26];
}
book[999];
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d %s",&book[i].n,&book[i].s);
int a[26]={
0}
;
for(i=0; i<m; i++)
for(j=0; book[i].s[j]!='\0'; j++)
a[(int)(book[i].s[j]-'A')]++;
for(i=1; i<26; i++)
if(a[k]<a[i])
k=i;
cout << "%c\n%d\n",k+'A',a[k]);
for(i=0; i<m; i++)
for(j=0; book[i].s[j]!='\0'; j++)
if(book[i].s[j]==k+'A')
{
cout << "%d\n",book[i].n);
break;
}
}