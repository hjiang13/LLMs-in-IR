#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[100][100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
//cout << "%d\n",b[i]);
}
for(i=0; i<n; i++)
{
if(a[i][b[i]-1]=='r')
{
for(j=0; j<b[i]-2; j++)
cout << "%c",a[i][j]);
cout << "\n");
continue;
}
else if(a[i][b[i]-1]=='y')
{
for(j=0; j<b[i]-2; j++)
cout << "%c",a[i][j]);
cout << "\n");
continue;
}
else if(a[i][b[i]-1]=='g');
{
for(j=0; j<b[i]-3; j++)
cout << "%c",a[i][j]);
cout << "\n");
continue;
}
//cout << "\n");
}
return 0;
}