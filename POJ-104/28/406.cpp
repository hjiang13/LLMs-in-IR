#include <iostream>
using namespace std;
void main()
{
char str[10000];
gets(str);
int n,i,m;
n=strlen(str);
for(i=0,m=0; i<n; i++)
{
if(str[i]!=' ')
{
m++;
if(i==n-1)
cout << "%d",m);
}
if(str[i]==' ')
{
if(m!=0)
{
cout << "%d,",m);
m=0;
}
}
}
cout << "\n");
}