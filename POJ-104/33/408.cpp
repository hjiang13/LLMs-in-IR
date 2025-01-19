#include <iostream>
using namespace std;
int main()
{
char zfc[1000][256];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
gets(zfc[i]);
j=0;
while(zfc[i][j]!='\0')
{
if(zfc[i][j]=='A')
{
cout << "T");
}
if(zfc[i][j]=='T')
{
cout << "A");
}
if(zfc[i][j]=='C')
{
cout << "G");
}
if(zfc[i][j]=='G')
{
cout << "C");
}
j=j+1;
}
cout << "\n");
}
return 0;
}