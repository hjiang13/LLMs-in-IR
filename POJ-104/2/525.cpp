#include <iostream>
using namespace std;
void main()
{
int j,n,i,book,max=0,pos,a[30][1000]={
0}
;
char s[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d%s",&book,&s);
for (j=0; j<strlen(s); j++)
{
a[s[j]-'A'][0]++;
a[s[j]-'A'][a[s[j]-'A'][0]]=book;
}
}
for (i=0; i<26; i++)
if (a[i][0]>max)
{
max=a[i][0];
pos=i;
}
cout << "%c\n%d\n",pos+'A',a[pos][0]);
for (i=1; i<=a[pos][0]; i++)
cout << "%d\n",a[pos][i]);
}