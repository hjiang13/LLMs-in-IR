#include <iostream>
using namespace std;
int main()
{
int n,len,i,j,k,time[M]={
0}
,max,flag;
char s[M],son[M-1][5]={
""}
;
cin >> "%d",&len);
cin >> "%s",s);
n=strlen(s);
for(i=0; i<=n-len; i++)
{
for(j=i; j<i+len; j++)
{
son[i][j-i]=s[j];
}
}
for(k=0; k<=n-len; k++)
{
for(i=0; i<=n-len; i++)
{
if(strcmp(son[k],son[i])==0)
time[k]++;
}
}
max=time[0];
for(k=0; k<=n-len; k++)
{
if(time[k]>max)
max=time[k];
}
if(max>1)
{
cout << "%d\n",max);
for(k=0; k<=n-len; k++)
{
flag=1;
if(time[k]==max)
{
for(i=0; i<k; i++)
{
if(strcmp(son[k],son[i])==0)
{
flag=0;
break;
}
}
if(flag==1)
cout << "%s\n",son[k]);
}
}
}
else
cout << "NO");
return 0;
}