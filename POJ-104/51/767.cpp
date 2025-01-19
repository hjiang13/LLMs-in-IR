#include <iostream>
using namespace std;
int main()
{
int a[500]={
0}
,n,l,i,j,max=0;
char s[501];
cin >> "%d\n",&n);
gets(s);
char b[501][5]={
0}
;
l=strlen(s);
for(i=0; i<=l-n; i++)
{
for(j=0; j<n; j++)
{
b[i][j]=s[i+j];
}
}
for(i=0; i<=l-n; i++)
{
for(j=i+1; j<=l-n; j++)
{
if(strcmp(b[i],b[j])==0) a[i]++;
}
if(a[i]>max) max=a[i];
}
if(max==0) cout << "NO");
else
{
cout << "%d\n",max+1);
for(i=0; i<=l-n; i++)
if(a[i]==max)  cout << "%s\n",b[i]);
}
}