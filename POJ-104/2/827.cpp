#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int max,p;
int mwj;
int shu[1000];
char zuo[1000][30];
int w[26];
for(i=0; i<26; i++)
w[i]=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&shu[i],zuo[i]);
for(j=0; j<strlen(zuo[i]); j++)
{
w[(zuo[i][j]-65)]=w[(zuo[i][j]-65)]+1;
}
}
max=w[0]; p=0;
for(i=0; i<26; i++)
{
if(w[i]>max)
{
max=w[i];
p=i;
}
}
cout << "%c\n",p+65);
cout << "%d\n",max);
for(i=0; i<n; i++)
{
for(j=0; j<strlen(zuo[i]); j++)
{
mwj=zuo[i][j];
if(mwj==p+65)
{
cout << "%d\n",shu[i]);
break;
}
}
}
}