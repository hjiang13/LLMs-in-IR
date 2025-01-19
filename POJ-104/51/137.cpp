#include <iostream>
using namespace std;
void main()
{
int n,len;
char a[500],b[500][50];
int c[500]={
0}
,d[500]={
0}
;
int i,j,k=0,t=0;
cin >> "%d\n",&n);
cin >> "%s",a);
len=strlen(a);
for(i=0; i<=len-n; i++)
{
for(j=i; j<=i+n-1; j++)
{
b[k][j-i]=a[j];
}
b[k][j-i]='\0';
//puts(b[k]);
k++;
}
for(i=0; i<k; i++)
{
for(j=i; j<k; j++)
{
if(strcmp(b[j],b[i])==0&&c[j]==0)
{
d[i]++;
c[j]=1;
}
}
}
for(i=0; i<k; i++)
{
if(d[i]>t)
t=d[i];
}
if(t==1)
cout << "NO");
else
{
cout << "%d\n",t);
for(i=0; i<k; i++)
{
if(d[i]==t)
cout << "%s\n",b[i]);
}
}
}