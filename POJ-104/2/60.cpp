#include <iostream>
using namespace std;
struct book
{
int n;
struct book *next;
}
;
struct au
{
char n;
int s;
struct book *p;
}
;
void main()
{
int i,j,k,l,m,n,*p,a[100][1100]={
0}
,max=0,b[100]={
0}
;
char s[30];
cin >> "%d",&n);
for(l=1; l<=n; l++)
{
cin >> "%d",&j);
cin >> "%s",s);
for(i=0; s[i]!='\0'; i++)
{
b[s[i]]++;
a[s[i]][b[s[i]]]=j;
if(b[s[i]]>b[max]) max=s[i];
}
}
cout << "%c\n",(char)max);
cout << "%d\n",b[max]);
for(i=1; i<=b[max]; i++)
cout << "%d\n",a[max][i]);
}