#include <iostream>
using namespace std;
int main()
{
int n,i,j,l,x,maxnumber;
cin >> "%d",&n);
int a[1000];
char k[1000][30];
int author[27]={
0}
;
for(i=1; i<=n; i++)
{
cin >> "%d %s",&a[i],k[i]);
int m;
m=strlen(k[i]);
for(j=0; k[i][j]!='\0'; j++)
{
author[k[i][j]-'A'+1]++;
}
}
int max=0;
for(i=1; i<=26; i++)
{
if(author[i]>max)
{
max=author[i];
maxnumber=i;
}
}
char who;
who='A'+maxnumber-1 ;
cout << "%c\n",who);
cout << "%d\n",max);
for(i=1; i<=n; i++)
{
for(l=0; l<=strlen(k[i]); l++)
if(k[i][l]==who)
cout << "%d\n",a[i]);
}
return 0;
}