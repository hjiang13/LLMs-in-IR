#include <iostream>
using namespace std;
void main()
{
int i,n,j,t,m,a[26]={
0}
,book[999],max;
char writer[999][26],maxwriter;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&book[i],writer[i]);
m=strlen(writer[i]);
for(j=0; j<m; j++)
{
t=writer[i][j]-'A';
a[t]++;
}
}
max=0;
maxwriter='A';
for(i=0; i<26; i++)
{
if(a[i]>max)
{
max=a[i];
maxwriter='A'+i;
}
}
cout << "%c\n%d\n",maxwriter,max);
for(i=0; i<n; i++)
{
for(j=0; j<strlen(writer[i]); j++)
{
if(writer[i][j]==maxwriter)
{
cout << "%d\n",book[i]);
break;
}
}
}
}