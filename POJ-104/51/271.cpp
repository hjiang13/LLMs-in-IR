#include <iostream>
using namespace std;
struct
{
char str[10];
int count;
}
ngram[500];
void main()
{
int n,m,len,i,j;
cin >> "%d",&n);
char s[510];
cin >> "%s",s);
len=strlen(s);
m=len-n+1;
for(i=0; i<len-n+1; i++)
for(j=0; j<n; j++)
ngram[i].str[j]=s[i+j];
for(i=0; i<m; i++)
ngram[i].count=1;
for(i=0; i<m; i++)
for(j=i+1; j<m; j++)
if(strcmp(ngram[i].str,ngram[j].str)==0)
{
ngram[i].count++;
ngram[j].count=0;
}
int max=1;
for(i=0; i<m; i++)
if(ngram[i].count>max)max=ngram[i].count;
if(max==1)
cout << "NO");
else
{
i=0;
while(ngram[i].count!=max)
i++;
cout << "%d\n",max);
cout << "%s\n",ngram[i].str);
for(i++; i<m; i++)
if(ngram[i].count==max)
cout << "%s\n",ngram[i].str); }
}