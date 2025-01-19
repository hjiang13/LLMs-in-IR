#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,a[100];
char c[100][100];
char e;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%s",c[i]);
for (i=0; i<n; i++)
a[i]=strlen(c[i]);
for(i=0; i<n; i++)
{
k=a[i];
if ((e=c[i][k-3])=='i')
{
for (j=0; j<k-3; j++)
cout << "%c",c[i][j]);
cout << "\n");
}
else
{
for (j=0; j<k-2; j++)
cout << "%c",c[i][j]);
cout << "\n");
}
}
}