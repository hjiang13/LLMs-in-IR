#include <iostream>
using namespace std;
void main()
{
int n,i,j,l;
char c[100005];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
long int a[123]={
0}
,p[123]={
0}
;
long int pose=100005,targetchar=0;
cin >> "%s",c);
l=strlen(c);
for(j=0; j<l; j++)
{
a[c[j]]++;
if(a[c[j]]==1)
p[c[j]]=j;
}
for(j=97; j<123; j++)
{
if(a[j]==1)
if(p[j]<pose)
{
pose=p[j];
targetchar=j;
}
}
if(targetchar)
{
cout << "%c\n",targetchar);
}
else
{
cout << "no\n");
}
}
}