#include <iostream>
using namespace std;
int main()
{
int n,i,j,len[N];
char sz[N][N];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&sz[i]);
len[i]=strlen(sz[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<len[i]; j++)
{
if(sz[i][j]=='A')
{
cout << "T");
}
else if(sz[i][j]=='G')
{
cout << "C");
}
else if(sz[i][j]=='C')
{
cout << "G");
}
else if(sz[i][j]=='T')
{
cout << "A");
}
}
cout << "\n");
}
return 0;
}