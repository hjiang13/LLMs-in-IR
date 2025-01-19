#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,y=0,k=0,b[500],max;
char s[500],a[500][5];
cin >> "%d",&n);
cin >> "%s",s);
m=strlen(s);
for(i=0; i<=m-n; i++)
{
for(j=0; j<n; j++)
{
a[i][j]=s[k]; k++; }
k=k-n+1;
}
for(i=0; i<=m-n; i++)
{
b[i]=1;
for(j=i+1; j<=m-n; j++)
{
if(strcmp(a[i],a[j])==0)  {
b[i]++; }
}
}
max=b[0];
for(i=0; i<=m-n; i++)
{
if(b[i]>max)  max=b[i];
}
for(i=0; i<=m-n; i++)
{
if(b[i]==max)  y++;
}
if(max>1){
cout << "%d\n",max);
for(i=0; i<=m-n; i++)
{
if(b[i]==max)  {
cout << "%s\n",a[i]); }
}
}
else cout << "NO");
}