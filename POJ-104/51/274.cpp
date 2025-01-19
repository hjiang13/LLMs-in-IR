#include <iostream>
using namespace std;
int main()
{
char a[501];
int b[501]={
0}
,n,l,i,j,t,max,flag;
cin >> "%d",&n);
getchar();
gets(a);
l=strlen(a);
for(i=0; i<=l-n; i++)
{
for(j=i+1; j<=l-n; j++)
{
flag=0;
for(t=0; t<n; t++)
if(a[i+t]!=a[j+t])flag=-1;
if(flag==0)b[i]++;
}
}
max=b[0];
for(i=0; i<=l-n; i++)
if(max<b[i])max=b[i];
if(max==0)cout << "NO");
else
{
cout << "%d\n",max+1);
for(i=0; i<=l-n; i++)
if(b[i]==max)
{
t=i;
for(j=0; j<n-1; j++)
{
cout << "%c",a[t]);
t++;
}
cout << "%c\n",a[t]);
}
}
return 0;
}