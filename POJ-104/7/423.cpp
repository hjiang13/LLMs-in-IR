#include <iostream>
using namespace std;
int main()
{
char zfc1[257]={
0}
,zfc2[257]={
0}
,zfc3[257]={
0}
,zichuan[257]={
0}
;
int len1,len2,i,j,k,t,flag=0;
cin >> "%s",zfc1);
cin >> "%s",zfc2);
cin >> "%s",zfc3);
len1=strlen(zfc1);
len2=strlen(zfc2);
for(i=0; i<=len1-len2; i++)
{
for(j=0; j<len2; j++)
{
zichuan[j]=zfc1[j+i];
}
if(strcmp(zichuan,zfc2)==0)
{
for(k=0; k<i; k++)
{
cout << "%c",zfc1[k]);
}
cout << "%s",zfc3);
for(t=i+len2; zfc1[t]!='\0'; t++)
{
cout << "%c",zfc1[t]);
}
flag=1;
break;
}
}
if(flag==0)
{
cout << "%s",zfc1);
}
return 0;
}