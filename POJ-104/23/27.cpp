#include <iostream>
using namespace std;
void main()
{
char a[100],b[100][20],c;
int n,i,j=0,k=0,w;
gets(a);
n=strlen(a);
a[n]=' ';
for(i=0; i<=n; i++)
{
if(a[i]!=' ')
{
b[j][k]=a[i];
k++;
}
else
{
b[j][k]=a[i];
j++;
k=0;
}
}
w=j-1;
for(i=w; i>0; i--)
{
for(j=0; (c=b[i][j])!=' '; j++)
{
cout << "%c",b[i][j]);
}
cout << " ");
}
for(j=0; (c=b[i][j])!=' '; j++)
cout << "%c",b[0][j]);
}