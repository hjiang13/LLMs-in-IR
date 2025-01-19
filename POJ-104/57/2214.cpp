#include <iostream>
using namespace std;
void main()
{
int n,i,j,l[50];
char a[50][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",&a[i]);
for(i=0; i<n; i++)
l[i]=strlen(a[i]);
for(i=0; i<n; i++)
{
if(a[i][l[i]-3]=='i'&&a[i][l[i]-2]=='n'&&a[i][l[i]-1]=='g')
{
for(j=0; j<l[i]-4; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l[i]-4]);
}
else if(a[i][l[i]-2]=='e'&&a[i][l[i]-1]=='r')
{
for(j=0; j<l[i]-3; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l[i]-3]);
}
else if(a[i][l[i]-2]=='l'&&a[i][l[i]-1]=='y')
{
for(j=0; j<l[i]-3; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l[i]-3]);
}
else
{
for(j=0; j<l[i]-1; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l[i]-1]);
}
}
}