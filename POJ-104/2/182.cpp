#include <iostream>
using namespace std;
struct author
{
int num;
char aut[27];
}
a[999];
void main()
{
void search(struct author b[],int n,char marker);
int m ,i,times[30]={
0}
;
int length=0,j;
int max=0,flag=9;
char chac;
cin >> "%d",&m);
//	cout << "%d",m);
for(i=0; i<m; i++)
{
cin >> "%d %s",&a[i].num,&a[i].aut);
//	cout << "%d %s",a[i].num,a[i].aut);
length=strlen(a[i].aut);
for(j=0; j<length; j++)
{
chac=a[i].aut[j];
times[chac-'A']++;
}
}
for(i=0; i<26; i++)
{
if(max<times[i])
{
max=times[i];
flag=i;
}
}
cout << "%c\n%d\n",(char)(flag+'A'),max);
search(a,m,(char)(flag+'A'));
}
void search(struct author b[],int n,char marker)
{
int i,j;
for (i=0; i<n; i++)
{
for(j=0; j<strlen(b[i].aut); j++)
{
if(b[i].aut[j]==marker)
cout << "%d\n",b[i].num);
}
}
}