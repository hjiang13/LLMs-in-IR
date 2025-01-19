#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,p,max;
char a[500];
int b[500]={
0}
;
cin >> "%d\n",&n);
cin >> "%s",a);
m=strlen(a);
for(i=0; i<=m-n; i++)
{
for(j=i+1; j<m; j++)
{
if(a[i]==a[j])
{
for(k=1; k<n; k++)
{
if(a[i+k]!=a[j+k])
{
p=0; break;
}
else p=1;
}
if(p==1)b[i]=b[i]+1;
}
}
}
max=0;
for(i=0; i<=m-n; i++)
{
if(max<b[i])max=b[i];
}
if(max==0)cout << "NO");
else
{
cout << "%d\n",max+1);
for(i=0; i<=m-n; i++)
{
if(b[i]==max)
{
for(k=0; k<n; k++)
{
cout << "%c",a[i+k]);
}
cout << "\n");
}
}
}
return 0;
}