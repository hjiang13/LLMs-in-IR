#include <iostream>
using namespace std;
void main()
{
char b[50][25],c[50][25];
int a[50],i,j,n,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",b[i]);
for(i=0; i<n; i++)
{
a[i]=strlen(b[i]); k=a[i];
if(b[i][k-1]=='r'||b[i][k-1]=='y')
for(j=0; j<k-2; j++) {
c[i][j]=b[i][j]; cout << "%c",c[i][j]); }
else if(b[i][k-1]=='g')
for(j=0; j<k-3; j++) {
c[i][j]=b[i][j]; cout << "%c",c[i][j]); }
cout << "\n");
}
}