#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
char t[1000][300];
for(i=0; i<n; i++)
{
cin >> "%s",&t[i]);
}
for(i=0; i<n; i++)
{
int l=0;
l=strlen(t[i]);
int j;
for(j=0; j<l; j++)
{
if(t[i][j]=='A')
{
cout << "T");
}
if(t[i][j]=='T')
{
cout << "A");
}
if(t[i][j]=='C')
{
cout << "G");
}
if(t[i][j]=='G')
{
cout << "C");
}
}
cout << "\n");
}
return 0;
}