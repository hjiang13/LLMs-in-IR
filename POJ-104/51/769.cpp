#include <iostream>
using namespace std;
int main()
{
int num[500]={
0}
,i,j,n,len;
char c[500],str[500][5]={
'\0'}
;
cin >> "%d",&n);
cin >> "%s",c);
len=strlen(c);
for(i=0; i<len-n+1; i++)
for(j=0; j<n; j++)
str[i][j]=c[i+j];
for(i=0; i<len-n+1; i++)
for(j=i; j<len-n+1; j++)
if(0==strcmp(str[i],str[j]))num[i]++;
j=num[0];
for(i=0; i<len-n+1; i++)
if(num[i]>j)j=num[i];
if(j==1)cout << "NO\n");
else
{
cout << "%d\n",j);
for(i=0; i<len-n-1; i++)
if(num[i]==j)puts(str[i]);
}
return 0;
}