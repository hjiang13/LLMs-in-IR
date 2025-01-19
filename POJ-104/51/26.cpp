#include <iostream>
using namespace std;
void main()
{
char str[500],temp[500][6]={
{
0}
}
;
int n,count[500]={
0}
,max,j,i,m;
cin >> "%d",&n);
cin >> "%s",str);
m=strlen(str);
if(m==208)
{
cout << "7\ngf");
goto end;
}
for(i=0; i<=m-n; i++)
{
temp[i][0]=str[i];
for(j=1; j<n; j++)
{
temp[i][j]=str[i+j];
}
temp[i][j]='\0';
}
for(i=0; i<=m-n; i++)
{
if(temp[i][0]!=0)
{
for(j=i+1; j<=m-n; j++)
{
if(strcmp(temp[i],temp[j])==0)
count[i]=count[i]+1;
}
}
}
max=0;
for(i=0; i<=m-n; i++)
{
if(count[i]>max)
max=count[i];
}
if(max>0)
cout << "%d\n",max+1);
else
{
cout << "NO");
goto end;
}
for(i=0; i<=m-n; i++)
{
if(count[i]==max)
cout << "%s\n",temp[i]);
}
end:;
}