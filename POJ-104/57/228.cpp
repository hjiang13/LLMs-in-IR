#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
char a[50][15]={
0}
;
cin >> "%d",&n);
cout << "\n");
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
cout << "\n");
}
for(i=0; i<n; i++)
{
t=strlen(a[i]);
if(a[i][t-1]=='r'&&a[i][t-2]=='e')
{
for(j=0; j<t-2; j++)
{
cout << "%c",a[i][j]); }
cout << "\n");
}
else if(a[i][t-1]=='y'&&a[i][t-2]=='l')
{
for(j=0; j<t-2; j++)
{
cout << "%c",a[i][j]); }
cout << "\n");
}
else if(a[i][t-1]=='g'&&a[i][t-2]=='n'&&a[i][t-3]=='i')
{
for(j=0; j<t-3; j++)
{
cout << "%c",a[i][j]); }
cout << "\n");
}
else
for(j=0; j<t; j++)
{
cout << "%c",a[i][j]); }
cout << "\n");
}
return 0;
}