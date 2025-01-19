#include <iostream>
using namespace std;
void main()
{
struct book
{
int a;
char b[20];
}
book[999];
int n,i,k,max,m,j,p;
int c[999]={
0}
;
char str1[20],str2[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&book[i].a,&book[i].b);
m=strlen(book[i].b);
strcpy(str1,book[i].b);
for(j=0; j<m; j++)
c[str1[j]]=	c[str1[j]]+1;
}
max=0;
for(p=65; p<91; p++)
{
if(c[p]>max)
{
max=c[p];
k=p; }
}
cout << "%c\n",k);
cout << "%d\n",max);
for(i=0; i<n; i++)
{
strcpy(str2,book[i].b);
m=strlen(book[i].b);
for(j=0; j<m; j++)
{
if(str2[j]==k)
cout << "%d\n",book[i].a); }
}
}