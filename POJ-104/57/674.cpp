#include <iostream>
using namespace std;
int main()
{
char a[51][33];
int n,b[51],i,j,m;
cin >> "%d\n",&n);
for (i=0; i<n; i++)
{
gets(a[i]);
b[i]=strlen(a[i]);
}
for (i=0; i<n; i++)
{
m=b[i];
if (a[i][m-3]=='i'&&a[i][m-2]=='n'&&a[i][m-1]=='g')
m=m-3;
if (a[i][m-2]=='e'&&a[i][m-1]=='r')
m=m-2;
if (a[i][m-2]=='l'&&a[i][m-1]=='y')
m=m-2;
for(j=0; j<m-1; j++)
{
cout << "%c",a[i][j]);
}
cout << "%c\n",a[i][m-1]);
}
return 0;
}