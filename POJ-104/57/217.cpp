#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[100];
char str[100][50];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s\n",str[i]);
a[i]=strlen(str[i]);
}
for(i=0; i<n; i++)
{
if(str[i][a[i]-2]=='e'&&str[i][a[i]-1]=='r')
for(j=0; j<a[i]-2; j++)
cout << "%c",str[i][j]);
cout << "\n");
if(str[i][a[i]-2]=='l'&&str[i][a[i]-1]=='y')
{
for(j=0; j<a[i]-2; j++)
cout << "%c",str[i][j]);
cout << "\n");
}
if(str[i][a[i]-3]=='i'&&str[i][a[i]-2]=='n'&&str[i][a[i]-1]=='g')
{
for(j=0; j<a[i]-3; j++)
cout << "%c",str[i][j]);
cout << "\n");
}
}
}