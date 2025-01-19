#include <iostream>
using namespace std;
void main()
{
int t,n,i,j;
char a[100][10];
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%s",a[i]);
for(i=0; i<t; i++)
{
n=strlen(a[i]);
if((a[i][n-2]=='e' && a[i][n-1]=='r') || (a[i][n-2]=='l' && a[i][n-1]=='y'))
{
for(j=0; j<n-2; j++)
cout << "%c",a[i][j]);
}
if(a[i][n-3]=='i' && a[i][n-2]=='n' && a[i][n-1]=='g')
{
for(j=0; j<n-3; j++)
cout << "%c",a[i][j]);
}
cout << "\n");
}
}