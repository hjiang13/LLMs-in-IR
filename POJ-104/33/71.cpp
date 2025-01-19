#include <iostream>
using namespace std;
int main()
{
int i,j,n,len;
char zfc[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zfc[i]);
len=strlen(zfc[i]);
for(j=0; j<len; j++)
{
if(zfc[i][j]=='A')
cout << "T");
else if(zfc[i][j]=='T')
cout << "A");
else if(zfc[i][j]=='G')
cout << "C");
else
cout << "G");
}
cout << "\n");
}
return 0;
}