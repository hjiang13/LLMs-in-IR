#include <iostream>
using namespace std;
int main()
{
int b[26]={
0}
,l[100],i,j,t,m,count=0,a,num[26];
char s[10][1000];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",s[i]);
l[i]=strlen(s[i]);
int b[26]={
0}
;
int num[26]={
0}
;
for(j=0; j<l[i]; j++)
{
m=s[i][j]-'a';
num[j]=m;
b[m]++;
}
for(a=0; a<26; a++)
{
count=0;
if(b[num[a]]==1)
{
s[i][j]='a'+num[a];
cout << "%c\n",s[i][j]);
count++;
break;
}
}
if(count ==0)
cout << "no\n");
}
getchar();
getchar();
}