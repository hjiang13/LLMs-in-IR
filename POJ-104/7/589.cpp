#include <iostream>
using namespace std;
int main()
{
char str[257],s[257],r[257];
int len1,len2,len3,i,j,k,c,flag=0;
cin >> "%s%s%s",str,s,r);
len1=strlen(str);
len2=strlen(s);
len3=strlen(r);
j=0;
while(str[j]!='\0')
{
if(str[j]==s[0])
{
c=j;
for(i=0; i<len2; i++)
{
if(str[j+i]!=s[i])
{
flag=0;
break;
}
}
if(i==len2)
{
flag=1;
break;
}
}
j++;
}
if(flag)
{
for(k=0; k<c; k++)
cout << "%c",str[k]);
cout << "%s",r);
for(k=c+len2; k<len1; k++)
cout << "%c",str[k]);
}
else
cout << "%s",str);
return 0;
}