#include <iostream>
using namespace std;
int main()
{
int n,i,j,len,c[500]={
0}
,max,zhi;
char a[501],b[500][5];
cin >> "%d\n",&n);
gets(a);
len=strlen(a);
for(i=0; i<=(len-n); i++)
{
for(j=0; j<n; j++)
{
b[i][j]=a[i+j];
}
b[i][n]='\0';
}
for(i=0; i<=(len-n); i++)
{
for(j=i; j<=(len-n); j++)
{
if(strcmp(b[i],b[j])==0)
{
c[i]++;
}
}
}
max=0; zhi=c[0];
for(i=0; i<=(len-n); i++)
{
if(c[i]>zhi)
{
zhi=c[i];
max=i;
}
}
if(zhi==1) cout << "NO");
else
{
cout << "%d\n",zhi);
for(i=0; i<=(len-n); i++)
{
if(c[i]==zhi)
cout << "%s\n",b[i]);
}
}
return 0;
}