#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int b[1000];
char a[1000][256];
int i,j;
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<b[i]; j++)
{
if(a[i][j]=='A')
{
cout << "T");
}
if(a[i][j]=='T')
{
cout << "A");
}
if(a[i][j]=='G')
{
cout << "C");
}
if(a[i][j]=='C')
{
cout << "G");
}
}
cout << "\n");
}
return 0;
}