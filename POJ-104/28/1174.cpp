#include <iostream>
using namespace std;
void main()
{
char str[100000];
char c;
int i,m,n,j;
gets(str);
m=strlen(str);
n=1;
j=0;
for(i=0; i<=m; )
{
c=str[i];
if(c!=' ')
{
j=j+1;
i=i+1; }
else
{
if(j!=0)
{
cout << "%d,",j); }
j=0;
i=i+1; }
}
j=j-1;
cout << "%d",j);
}