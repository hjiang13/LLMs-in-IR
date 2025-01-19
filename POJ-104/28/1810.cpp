#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int m,i,a[310]={
0}
,e;
char s[1000];
gets(s);
m=strlen(s);
e=0;
a[0]=-1;
for(i=0; i<m; i++)
{
if(s[i]==32)
{
e++;
a[e]=i;
}
}
for(i=1; i<=e; i++)
{
if(a[i]-a[i-1]-1!=0)
cout << "%d,",a[i]-a[i-1]-1);
}
cout << "%d",m-1-a[e]);
return 0;
}