#include <iostream>
using namespace std;
int main()
{
int n,i,j,max=0,b[500]={
0}
,s,m;
char str[500],c[500][6];
cin >> "%d",&n);
cin >> "%s",str);
m=strlen(str);
for(i=0; i<m-n+1; i++)
{
for(j=0; j<n; j++)
{
c[i][j]=str[i+j];
}
c[i][n]='\0';
}
for(i=0; i<m-n+1; i++)
{
if(b[i]==0)
{
s=0;
for(j=i; j<m-n+1; j++)
{
if(strcmp(c[i],c[j])==0)
{
s=s+1;
b[j]=s;
b[i]=s+1;
}
if(s>max) max=s;
}
}
}
if (max==1) cout << "NO\n");
else
{
cout << "%d\n",max);
for(i=0; i<m-n+1; i++)
{
if(b[i]==max+1)
{
cout << "%s\n",c[i]);
}
}
}
return 0;
}