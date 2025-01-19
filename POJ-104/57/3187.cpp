#include <iostream>
using namespace std;
void main()
{
char a[100][100],b[100][100];
int c[100];
int n,i,j;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
c[i]=strlen(a[i]);
if(a[i][c[i]-1]=='r'||a[i][c[i]-1]=='y')
{
for(j=0; j<c[i]-2; j++)
b[i][j]=a[i][j];
b[i][c[i]-2]='\0';
}
else
for(j=0; j<c[i]-3; j++)
{
b[i][j]=a[i][j];
b[i][c[i]-3]='\0';
}
}
for(i=0; i<n; i++)
{
cout << "%s",b[i]);
if(i<n-1)
cout << "\n");
}
}