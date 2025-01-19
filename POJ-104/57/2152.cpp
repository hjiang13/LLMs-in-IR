#include <iostream>
using namespace std;
void main()
{
char str[200][20];
int i,j,n,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&str[i]); getchar();
}
for(i=0; i<n; i++)
{
k=strlen(str[i]);
if(str[i][k-1]=='r'||str[i][k-1]=='y')
{
for(j=k-1; j>k-3; j--)
str[i][j]='\0'; }
if(str[i][k-1]=='g')
{
for(j=k-1; j>k-4; j--)
str[i][j]='\0';
}
cout << "%s\n",str[i]);
}
}