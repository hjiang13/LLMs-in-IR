#include <iostream>
using namespace std;
void main()
{
int b[1000],d[1000],e[30]={
0}
;
int i,j,k,n,t=0,max;
char c[1000][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&b[i],c[i]);
d[i]=(int)strlen(c[i]);
}
for(i=0; i<n; i++)
for(j=0; j<d[i]; j++)
for(k=0; k<26; k++)
if(c[i][j]==k+65)e[k]=e[k]+1;
max=e[0];
for(k=1; k<26; k++)
{
if(e[k]>max)
{
t=k;
max=e[k];
}
}
cout << "%c\n",t+65);
cout << "%d\n",e[t]);
for(i=0; i<n; i++)
for(j=0; j<d[i]; j++)
if(c[i][j]==t+65)cout << "%d\n",b[i]);
}