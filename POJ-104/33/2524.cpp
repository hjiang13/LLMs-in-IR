#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
char a[1000][256];
for(i=0; i<n; i++)
{
cin >> "%s",&a[i]);
for(int j=0; a[i][j]!='\0'; j++)
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