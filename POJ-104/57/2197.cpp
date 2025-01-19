#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[100];
char str[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
a[i]=strlen(str[i]);
}
for(i=0; i<n; i++)
{
if(str[i][a[i]-1]=='r'||str[i][a[i]-1]=='y')
{
for(j=0; j<a[i]-2; j++)
{
cout << "%c",str[i][j]);
}
cout << "\n");
}
if(str[i][a[i]-1]=='g')
{
for(j=0; j<a[i]-3; j++)
{
cout << "%c",str[i][j]);
}
cout << "\n");
}
}
}