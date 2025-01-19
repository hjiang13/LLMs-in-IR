#include <iostream>
using namespace std;
void main()
{
int i,j,m[130]={
0}
,n[130]={
0}
;
char a[300],b[300];
cin >> "%s%s",a,b);
if(strlen(a)!=strlen(b))
cout << "NO");
else
{
for(i=0; i<=strlen(a)-1; i++)
{
++m[a[i]];
++n[b[i]];
}
for(j=50; j<=122; j++)
if(m[j]!=n[j])
{
cout << "NO\n");
break;
}
if(j==123)
cout << "YES\n");
}
}