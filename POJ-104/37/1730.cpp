#include <iostream>
using namespace std;
main()
{
int m,n,i,j,k,a[100000]={
0}
;
char s[100000]={
'\0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(int xunhuan=0; xunhuan<100000; xunhuan++)
s[xunhuan]='\0';
for(int xunhuan=0; xunhuan<100000; xunhuan++)
a[xunhuan]=0;
cin >> "%s",s);
int nei=0;
while(nei<100000)
{
if(s[nei+1]=='\0')
{
m=nei;
break; }
nei++; }
for(j=0; j<=m; j++)
{
for(k=0; k<=m; k++)
{
if(s[j]==s[k])
a[j]++;
}
}
for(j=0; j<=m; j++)
{
if(a[j]==1)
{
cout << "%c\n",s[j]);
break; }
if(j==m&&a[m]!=1)
cout << "no\n");
}
}
}