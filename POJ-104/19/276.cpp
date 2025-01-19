#include <iostream>
using namespace std;
void main()
{
int l,i,j=0,k=0;
char s[100],a[20],b[20],str[50][20]={
" "}
,(*p)[20];
gets(s);
cin >> "%s",a);
cin >> "%s",b);
l=strlen(s);
for(i=0; i<l; i++)
{
if(s[i]!=' ')
str[j][k++]=s[i];
else
{
j++;
k=0;
}
if(s[i+1]=='\0')
j++;
}
p=&str[0];
for(i=0; i<j; i++)
{
if(strcmp(a,*(p+i))==0)
strcpy(*(p+i),b);
}
for(i=0; i<j; i++)
{
if(i==0)
cout << "%s",*(p+i));
else
cout << " %s",*(p+i));
}
}