#include <iostream>
using namespace std;
int main()
{
char a[2]={
'e','r'}
,b[2]={
'l','y'}
,c[3]={
'i','n','g'}
;
char s[20];
int n,m,j,co;
cin >> "%d",&n);
for(m=0; m<n; m++)
{
cin >> "%s",s);
co=strlen(s);
if((s[co-2]==a[0]&&s[co-1]==a[1])||(s[co-2]==b[0]&&s[co-1]==b[1]))
{
for(j=0; j<co-2; j++)
cout << "%c",s[j]);
}
if(s[co-3]==c[0]&&s[co-2]==c[1]&&s[co-1]==c[2])
{
for(j=0; j<co-3; j++)
cout << "%c",s[j]);
}
cout << "\n");
}
return 0;
}