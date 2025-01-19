#include <iostream>
using namespace std;
main()
{
char a[100]={
0}
,b[100]={
0}
;
cin >> "%s",a); cin >> "%s",b);
int m,n;
m=strlen(a); n=strlen(b);
if(m!=n) cout << "NO");
else
{
int i,j,k,l;
for(i=0; i<m; i++)
{
for(j=0; j<m; j++)
{
if(b[j]==a[i]) break;
}
if(j==m) break;
else b[j]='\0';
}
if(i<m) cout << "NO");
else cout << "YES");
}
return 0;
}