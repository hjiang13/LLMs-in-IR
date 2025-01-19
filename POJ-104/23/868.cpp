#include <iostream>
using namespace std;
void main()
{
char a[10000],b[1000][1000];
int m,j=1,i=0,k=0,x,y;
gets(a);
for(i=0; i<strlen(a); i++)
{
if(a[i]==' ')j++;
}
i=0;
for(m=0; m<j; m++)
{
for(k=0; i<strlen(a); i++)
{
if(a[i]!=' ')
{
b[m][k]=a[i];
k++;
}
if(a[i]==' ')break;
}
i=i+1;
}
for(m=j-1; m>0; m--)
{
{
for(x=0; b[m][x]!=0; x++)
cout << "%c",b[m][x]);
}
cout << " ");
}
for(y=0; b[0][y]!=0; y++)
cout << "%c",b[0][y]);
}