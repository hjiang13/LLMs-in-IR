#include <iostream>
using namespace std;
void main()
{
int n,c[500],m,i,j,max;
char s[500],b[500][6];
cin >> "%d\n",&n);
gets(s);
m=strlen(s);
for(i=0; i<=m-n; i++)
{
for(j=0; j<n; j++)
b[i][j]=s[i+j];
b[i][n]='\0';
}
for(i=0; i<=m-n; i++)
c[i]=1;
for(i=0; i<=m-n; i++)
for(j=0; j<i; j++)
if(strcmp(b[i],b[j])==0)
c[j]=c[j]+1;
max=c[0];
for(i=1; i<=m-n; i++)
if(c[i]>max)
max=c[i];
if(max==1)
cout << "NO");
else
{
cout << "%d\n",max);
for(i=0; i<=m-n; i++)
if(c[i]==max)
cout << "%s\n",b[i]);
}
}