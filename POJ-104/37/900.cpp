#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,len,t=0;
int num[26]={
0}
;
cin >> "%d",&n);
char letter;
char c[100][10000];
for(i=0; i<n; i++)
cin >> "%s",c[i]);
for(k=0; k<n; k++)
{
t=0;
for(i=0; i<26; i++)
num[i]=0;
len=strlen(c[k]);
for(j=97; j<=122; j++)
for(i=0; i<len; i++)
if(c[k][i]==j)
num[j-97]++;
for(i=0; i<len; i++)
{
for(j=97; j<=122; j++)
if(c[k][i]==j&&num[j-97]==1)
{
t=1;
break;
}
if(t==1)
{
cout << "%c\n",c[k][i]);
break;
}
}
if(t==0)
cout << "no");
}
return 0;
}