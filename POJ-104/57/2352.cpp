#include <iostream>
using namespace std;
void main()
{
char str[50][30];
int n,i,j,m,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&str[i]);
k=strlen(str[i]);
if(str[i][k-1]=='g')
{
for(j=0; j<k-3; j++)
cout << "%c",str[i][j]);
}
if(str[i][k-1]=='y'||str[i][k-1]=='r')
{
for(j=0; j<k-2; j++)
cout << "%c",str[i][j]);
}
cout << "\n");
}
}