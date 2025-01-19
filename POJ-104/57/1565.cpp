#include <iostream>
using namespace std;
int main()
{
int n,i,c,j;
char a[1000][100],b[1000][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
c=strlen(a[i]);
if(a[i][c-2]=='l'||a[i][c-2]=='e')
{
for(j=0; j<c-2; j++)
{
b[i][j]=a[i][j];
}
}
else
{
for(j=0; j<c-3; j++)
{
b[i][j]=a[i][j];
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",b[i]);
}
return 0;
}