#include <iostream>
using namespace std;
main()
{
int n,i,j,max=0,maxp;
cin >> "%d",&n);
int a[n];
int person[26]={
0}
;
char writer[n][26];
for (i=0; i<n; i++)
{
cin >> "%d %s",&a[i],writer[i]);
for (j=0; j<strlen(writer[i]); j++)
{
person[writer[i][j]-'A']++;
}
}
for (i=0; i<26; i++)
{
if (max<person[i])
{
max=person[i];
maxp=i;
}
}
cout << "%c\n%d\n",maxp+'A',max);
for(i=0; i<n; i++)
for(j=0; j<strlen(writer[i]); j++)
{
if (writer[i][j]=='A'+maxp)
cout << "%d\n",a[i]);
}
}