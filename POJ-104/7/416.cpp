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
int temp;
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
flag=1;
temp=i;
break;
}
}
if(flag==0)
{
cout << "%s",zfc1);
}
else
{
for(k=0; k<temp; k++)
{
cout << "%c",zfc1[k]);
}
cout << "%s",zfc3);
for(t=temp+len2; zfc1[t]!='\0'; t++)
{
cout << "%c",zfc1[t]);
}
}
return 0;
}