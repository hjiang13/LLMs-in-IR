#include <iostream>
using namespace std;
void main()
{
char str[100];
int i,j,n,m;
gets(str);
for(n=0; str[n]!='\0'; )
{
n++;
}
for(i=n-1,m=n; i>=0; i--)
{
if(str[i]==' ')
{
for(j=i+1; j<m; j++)
{
cout << "%c",str[j]);
}
cout << " ");
m=i;
}
}
for(i=0; i<m; i++)
cout << "%c",str[i]);
}