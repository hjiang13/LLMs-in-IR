#include <iostream>
using namespace std;
void main()
{
char c[100][100];
int j,i,n;
int a[100];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(c[i]);
a[i]=strlen(c[i]);
}
for(i=0; i<n; i++)
if(c[i][a[i]-1]=='r'||c[i][a[i]-1]=='y')
{
for(j=0; j<a[i]-2; j++)
cout << "%c",c[i][j]);
cout << "\n");
}
else if(c[i][a[i]-1]=='g')
{
for(j=0; j<a[i]-3; j++)
cout << "%c",c[i][j]);
cout << "\n");
}
}