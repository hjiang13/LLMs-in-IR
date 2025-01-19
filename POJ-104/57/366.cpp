#include <iostream>
using namespace std;
void main()
{
char a[50][50];
int i,t[50],j,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",a[i]);
t[i]=strlen(a[i]);
}
for (i=0; i<n; i++)
{
if (a[i][t[i]-2]=='e'&&a[i][t[i]-1]=='r')
{
for (j=0; j<t[i]-3; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][t[i]-3]);
}
if (a[i][t[i]-2]=='l'&&a[i][t[i]-1]=='y')
{
for (j=0; j<t[i]-3; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][t[i]-3]);
}
if (a[i][t[i]-3]=='i'&&a[i][t[i]-2]=='n'&&a[i][t[i]-1]=='g')
{
for (j=0; j<t[i]-4; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][t[i]-4]);
}
}
}