#include <iostream>
using namespace std;
void main()
{
int i,j,n,a;
char c[20][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",c[i]);
for(i=0; i<n; i++)
{
a= strlen(c[i]);
if(c[i][a-1]=='r' || c[i][a-1]=='y')
for(j=0; j<a-2; j++)
cout << "%c",c[i][j]);
cout << "\n");
if(c[i][a-1]=='g')
for(j=0; j<a-3; j++)
cout << "%c",c[i][j]);
cout << "\n");
}
}