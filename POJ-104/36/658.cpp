#include <iostream>
using namespace std;
void main()
{
char a[50]={
0}
,b[50]={
0}
;
int n,m,i,j,x=0;
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
m=strlen(b);
if(m!=n)cout << "NO");
else
{
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if(b[j]==a[i])
{
b[j]=0;
break;
}
}
for(i=0; i<n; i++)
if(b[i]!=0)x=1;
if(x==0)cout << "YES");
else cout << "NO");
}
}