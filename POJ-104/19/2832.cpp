#include <iostream>
using namespace std;
void main()
{
int i,j=0,k=0,len;
char  s[100]={
'\0'}
,a[100]={
'\0'}
,b[100]={
'\0'}
,temp[100][100]={
'\0'}
;
gets(s);
gets(a);
gets(b);
//	cout << "%s\n",s);
//	cout << "%s\n",a);
len=strlen(s);
for(i=0; i<len; i++)
{
if(s[i]!=' ')
{
temp[j][k]=s[i];
k++;
}
else
{
k=0;
j++;
}
}
for(i=0; i<=j; i++)
{
//	cout << "%s\n",temp[i]);
if(strcmp(a,temp[i])==0)
{
if(i==0)
cout << "%s",b);
else
cout << " %s",b);
}
else if(i==0)
cout << "%s",temp[i]);
else
cout << " %s",temp[i]);
}
}