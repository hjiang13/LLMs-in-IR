#include <iostream>
using namespace std;
int main()
{
char str[600],a[600][10];
unsigned int n,i,j,m,k,l;
int b[600],t=1;
cin >> "%d",&n);
cin >> "%s",str);
m=strlen(str);
for(i=0; i<600; i++)
b[i]=1;
for(i=0; i<m-n+1; i++)
{
for(j=0; j<n; j++)
a[i][j]=str[i+j];
a[i][n]='\0';
}
for(i=0; i<m-n+1; i++)
{
if(b[i]==1)
for(j=i+1; j<m-n+1; j++)
{
k=0;
for(l=0; l<n; l++)
if(a[i][l]==a[j][l])
k++;
if(k==n)
{
b[i]++;
}
}
}
for(i=0; i<m-n+1; i++)
{
if(t<b[i])
t=b[i];
}
if(t==1)
cout << "NO\n");
else
{
cout << "%d\n",t);
for(i=0; i<m-n+1; i++)
{
if(b[i]==t)
cout << "%s\n",a[i]);
}
}
return 0;
}