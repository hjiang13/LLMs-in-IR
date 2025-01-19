#include <iostream>
using namespace std;
void main()
{
int n,i,j;
char a[50][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
for(i=0; i<n; i++)
{
if((a[i][strlen(a[i])-1]=='y')&&(a[i][strlen(a[i])-2]=='l'))
{
for(j=0; j<strlen(a[i])-2; j++)
cout << "%c",a[i][j]);
}
if((a[i][strlen(a[i])-1]=='r')&&(a[i][strlen(a[i])-2]=='e'))
{
for(j=0; j<strlen(a[i])-2; j++)
cout << "%c",a[i][j]);
}
if((a[i][strlen(a[i])-1]=='g')&&(a[i][strlen(a[i])-2]=='n')&&(a[i][strlen(a[i])-3]=='i'))
{
for(j=0; j<strlen(a[i])-3; j++)
cout << "%c",a[i][j]);
}
cout << "\n");
}
}