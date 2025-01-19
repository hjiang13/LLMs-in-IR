#include <iostream>
using namespace std;
struct book
{
int no;
char author[26];
}
ji[1000];
main()
{
int n,i,j,len,a[26][1000],e,b[26]={
0}
,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%s",&ji[i].no,ji[i].author);
len=strlen(ji[i].author);
for(j=0; j<len; j++)
{
e=ji[i].author[j];
e=e-65;
a[e][b[e]]=ji[i].no;
b[e]=b[e]+1;
}
}
for(i=0; i<26; i++)
if(b[max]<b[i])
max=i;
cout << "%c\n%d\n",max+65,b[max]);
for(i=0; i<b[max]; i++)
cout << "%d\n",a[max][i]);
return 0;
}