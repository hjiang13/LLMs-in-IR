#include <iostream>
using namespace std;
void main()
{
char c[200][200];
int i,j,k,m,n,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c[i]);
a[i]=strlen(c[i]);
}
for(i=0; i<n; i++)
{
if(c[i][a[i]-1]=='r'||c[i][a[i]-1]=='y')
for(j=0; j<a[i]-2; j++)
cout << "%c",c[i][j]);
else
for(j=0; j<a[i]-3; j++)
cout << "%c",c[i][j]);
cout << "\n");
}
}