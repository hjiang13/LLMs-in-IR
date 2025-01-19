#include <iostream>
using namespace std;
int main()
{
int i,m,j,k,l,n;
char c[11]={
' '}
,cc[4]={
' '}
;
while(!(feof(stdin)))
{
cin >> "%s%s\n",c,cc);
l=strlen(c)-1;
m=0;
for (i=0; i<=l; i++)
if (c[i]>c[m]) m=i;
for (i=0; i<=m; i++)
putchar(c[i]);
cout << "%s",cc);
for (i=m+1; i<=l; i++)
putchar(c[i]);
cout << "\n");
}
return 7;
}