#include <iostream>
using namespace std;
void main()
{
int m;
cin >> "%d",&m);
int i,j,k,x,t;
struct book
{
int num;
char w[26];
}
b[1000];
for(i=0; i<m; i++)
{
cin >> "%d",&b[i].num);
cin >> "%s",&b[i].w);
}
int c[26];
for(i=0; i<26; i++)c[i]=0;
for(i=0; i<26; i++)
{
for(j=0; j<m; j++)
{
for(k=0; k<26; k++)
{
if(b[j].w[k]!='\0'&&b[j].w[k]-i=='A')c[i]++;
}
}
}
int d[26];
for(i=0; i<26; i++)d[i]=c[i];
for(i=0; i<25; i++)
{
if(d[i]>d[i+1])
{
t=d[i];
d[i]=d[i+1];
d[i+1]=t;
}
}
for(i=0; i<26; i++)
{
if(c[i]==d[25])x=i;
}
cout << "%c\n",'A'+x);
cout << "%d\n",c[x]);
for(j=0; j<m; j++)
{
for(k=0; k<26; k++)
{
if(b[j].w[k]-x=='A')cout << "%d\n",b[j].num);
}
}
}