#include <iostream>
using namespace std;
int main()
{
int i,j,k;
char a[150]={
'0'}
,b[150]={
'0'}
;
for(; ~cin >> "%s",&a); )
{
i=strlen(a);
for(j=0; j<i; j++) {
if(a[j]=='(') b[j]='$';
else if(a[j]==')') b[j]='?';
else b[j]=' ';
}
for(j=0; j<i; j++)
for(k=j-1; k>=0; k--){
if(b[k]=='$'&&b[j]=='?')
{
b[k]=' '; b[j]=' '; }
}
for(k=0; k<i; k++)
cout << "%c",a[k]);
cout << "\n");
for(k=0; k<i; k++)
cout << "%c",b[k]);
cout << "\n");
}
return 0;
}