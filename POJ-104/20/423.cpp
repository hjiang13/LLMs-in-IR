#include <iostream>
using namespace std;
void main()
{
char a[15],b[11]={
'\0'}
,c[4]={
'\0'}
;
int i,j,k,p,l;
while (cin >> "%s%s",b,c)!=EOF)
{
l=strlen(b); p=0;
for(i=1; i<l; i++)
if(b[i]>b[p]) p=i;
for(i=0; i<=p; i++) cout << "%c",b[i]);
for(i=0; i<3; i++) cout << "%c",c[i]);
for(i=p+1; i<l; i++) cout << "%c",b[i]);
cout << "\n");
}
}