#include <iostream>
using namespace std;
void main()
{
int i,j,n;
char a[10000];
gets(a);
n=strlen(a);
j=0;
for(i=0; i<=n; i++)
{
if(a[i]!='\0')
{
if(a[i]!=' ')
j++;
else
{
if(a[i+1]!=' ')
{
cout << "%d,",j);
j=0;
}
}
}
else
cout << "%d",j);
}
}