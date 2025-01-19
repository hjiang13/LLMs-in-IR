#include <iostream>
using namespace std;
void main()
{
int an=0,bn=0,j,i,t=0;
char a[50],b[50];
cin >> "%s%s",a,b);
an=strlen(a);
bn=strlen(b);
for(i=0; i<bn; i++)
{
if(b[i]==a[0])
{
for(j=i; j<(i+an); j++)
if(b[j]!=a[j-i])break;
else if (j==i+an-1)
{
cout << "%d",i); t=1; }
}
if(t==1)break;
}
}