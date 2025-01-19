#include <iostream>
using namespace std;
struct book
{
int num;
char zhuzhe[26];
int let;
}
;
struct book shu[1000];
int judge(char a,char b)
{
if(a==b)return(1);
else return(0);
}
void main()
{
int n,i,j,y,zhi,num;
char writer1[26]={
0}
;
char writer2[26]={
0}
;
for(i=0; i<26; i++)
writer2[i]=i+65;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&shu[i].num);
gets(shu[i].zhuzhe);
}
for(i=0; i<n; i++)
for(j=0; shu[i].zhuzhe[j]!='\0'; j++)
for(y=0; y<26; y++)
if(writer2[y]==shu[i].zhuzhe[j])writer1[y]=writer1[y]+1;
zhi=0;
num=0;
for(i=0; i<26; i++)
if(writer1[i]>zhi){
zhi=writer1[i]; num=i; }
for(i=0; i<n; i++)
for(j=0; shu[i].zhuzhe[j]!='\0'; j++)
if(judge(shu[i].zhuzhe[j],writer2[num])==1)shu[i].let=1;
cout << "%c\n",writer2[num]);
cout << "%d\n",writer1[num]);
for(i=0; i<n-1; i++)
if(shu[i].let==1)cout << "%d\n",shu[i].num);
if(shu[n-1].let==1)cout << "%d",shu[n-1].num);
}