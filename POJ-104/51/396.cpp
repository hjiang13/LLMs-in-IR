#include <iostream>
using namespace std;
int main()
{
int n,r=0,t=0,l,i,j,m=0;
int c[500]={
0}
;
char a[500],b[500][5];
cin >> "%d",&n);
cin >> "%s",a);
l=strlen(a);
for(i=0; i<l-n+1; i++)
{
b[i][n]='\0';
r=0;
for(j=0; j<n; j++)
{
b[i][j]=a[r+t];
r++;
}
t++;
}
for(i=0; i<l-n+1; i++)
{
for(j=0; j<l-n+1; j++)
{
if(strcmp(b[j],b[i])==0)
c[i]++;
}
}
for(i=0; i<l-n+1; i++)
{
if(c[i]>m)
{
m=c[i];
}
}
if(m==1)
cout << "NO");
else
{
cout << "%d\n",m);
for(i=0; i<l-n+1; i++)
{
if(c[i]==m)
{
for(j=0; j<i; j++)
{
if(strcmp(b[j],b[i])==0)
break;
}
if(j>=i)
cout << "%s\n",b[i]);
}
}
}
return 0;
}