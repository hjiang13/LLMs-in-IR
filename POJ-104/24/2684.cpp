#include <iostream>
using namespace std;
int main()
{
int n,count[201]={
0}
,paixu[201]={
0}
,flag,len,m,tem,i,j;
char sen[2000],word[201][50];
cin >> "%d",&n);
cin >> "\n");
gets(sen);
len=strlen(sen);
flag=0;
m=0;
for(i=0; i<len; i++)
{
if((sen[i]!=' ')&&(flag==1))
word[m][count[m]++]=sen[i];
if((sen[i]!=' ')&&(flag==0))
{
word[m][count[m]++]=sen[i]; flag=1; }
if((sen[i]==' ')&&(flag==1))
{
m++; flag=0; }
}
for(i=0; i<=m; i++)
paixu[i]=count[i];
for(i=0; i<=m; i++)
for(j=i+1; j<=m; j++)
if(paixu[i]<paixu[j])
{
tem=paixu[i];
paixu[i]=paixu[j];
paixu[j]=tem;
}
for(i=0; i<=m; i++)
{
if(count[i]==paixu[0])
{
for(j=0; j<count[i]; j++)
cout << "%c",word[i][j]);
break;
}
}
cout << "\n");
for(i=0; i<=m; i++)
{
if(count[i]==paixu[m])
{
for(j=0; j<count[i]; j++)
cout << "%c",word[i][j]);
break;
}
}
return 0;
}