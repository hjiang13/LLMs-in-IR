#include <iostream>
using namespace std;
int main()
{
int i,j,n;
char a[100]={
0}
,b[100]={
0}
;
cin >> "%s %s",a,b);
if(strlen(a)!=strlen(b))cout << "NO");
else
{
n=strlen(a);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
if(a[i]==b[j]){
a[i]='1'; b[j]='1'; break; }
}
if(!strcmp(a,b))cout << "YES");
else cout << "NO");
}
return 0;
}