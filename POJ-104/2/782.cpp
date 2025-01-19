#include <iostream>
using namespace std;
void main()
{
int i,j,m,a[26][999],num[26]={
0}
,t,max;
char zz[27];
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d%s",&t,zz);
for(j=0; j<strlen(zz); j++)
{
a[(int)(zz[j]-'A')][num[(int)(zz[j]-'A')]]=t;
num[(int)(zz[j]-'A')]++;
}
}
max=0;
for(i=0; i<26; i++)
{
if(num[i]>num[max])
max=i;
}
cout << "%c\n%d\n",max+'A',num[max]);
for(i=0; i<num[max]; i++)
cout << "%d\n",a[max][i]);
}