#include <iostream>
using namespace std;
struct book
{
int num;
char w[26];
}
b[999];
void main()
{
int m,i,j,k,e;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d %s",&b[i].num,b[i].w);
char a[26]={
'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
;
int c[26]={
0}
;
for(j=0; j<26; j++)
{
for(i=0; i<m; i++)
{
e=strlen(b[i].w);
for(k=0; k<e; k++)
if(b[i].w[k]==a[j])
c[j]++;
}
}
int sum=0;
for(j=0; j<26; j++)
if(c[j]>c[sum])
sum=j;
cout << "%c\n",a[sum]);
cout << "%d\n",c[sum]);
for(i=0; i<m; i++)
{
e=strlen(b[i].w);
for(k=0; k<e; k++)
if(b[i].w[k]==a[sum])
cout << "%d\n",b[i].num);
}
}