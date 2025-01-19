#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char a[50][20];
char b[50][20];
int t[50];
int i;
for(i=0; i<n; i++)
{
cin >> "%s",&a[i]);
t[i]=strlen(a[i]);
if(a[i][t[i]-1]=='r')
{
int j;
for(j=0; j<t[i]-2; j++)
b[i][j]=a[i][j];
}
else if(a[i][t[i]-1]=='g')
{
int j;
for(j=0; j<t[i]-3; j++)
b[i][j]=a[i][j];
}
else if(a[i][t[i]-1]=='y')
{
int j;
for(j=0; j<t[i]-2; j++)
b[i][j]=a[i][j];
}
}
for(i=0; i<n; i++)
{
int j;
if(a[i][t[i]-1]=='r'||a[i][t[i]-1]=='y')
for(j=0; j<t[i]-2; j++)
cout << "%c",b[i][j]);
else if(a[i][t[i]-1]=='g')
for(j=0; j<t[i]-3; j++)
cout << "%c",b[i][j]);
cout << "\n");
}
return 0;
}