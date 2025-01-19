#include <iostream>
using namespace std;
void main()
{
int n,i,j,d,k;
char a[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
j=strlen(a[i]);
if(a[i][j-1]=='g')
{
for(k=0; k<j-3; k++)
{
cout << "%c",a[i][k]);
}
cout << "\n");
}
else
{
for(k=0; k<j-2; k++)
{
cout << "%c",a[i][k]);
}
cout << "\n");
}
}
}