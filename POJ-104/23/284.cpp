#include <iostream>
using namespace std;
int main()
{
int i,j,a[20]={
0}
;
char c[20][40],d;
for(i=0; ; i++)
{
for(j=0; ; j++)
{
d=getchar();
if(d!=' '&&d!='\n')c[i][j]=d;
else break;
a[i]++;
}
if(d=='\n')break;
}
for(; i>=1; i--)
{
for(j=0; j<=a[i]-1; j++)
{
cout << "%c",c[i][j]);
}
cout << " ");
}
for(j=0; j<=a[i]-1; j++)
{
cout << "%c",c[0][j]);
}
return 0;
}