#include <iostream>
using namespace std;
void main()
{
int n,i,j,t,len,b[100][26]={
0}
;
char a[100][10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a[i]);
}
for(i=0; i<n; i++)
{
t=0;
len=strlen(a[i]);
for(j=0; j<len; j++)
{
b[i][a[i][j]-48]++;
}
for(j=0; j<len; j++)
{
if(b[i][a[i][j]-48]==1)
{
cout << "%c\n",a[i][j]);
t++;
break;
}
}
if(t==0)
{
cout << "no\n");
}
}
}