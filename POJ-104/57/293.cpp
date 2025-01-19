#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[50][20];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%s",a[i]);
for (i=0; i<n; i++)
{
if(a[i][strlen(a[i])-3]=='i')
{
for(j=0; j<strlen(a[i])-3; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
if(a[i][strlen(a[i])-2]=='e'||a[i][strlen(a[i])-2]=='l')
{
for(j=0; j<strlen(a[i])-2; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
}
return 0;
}