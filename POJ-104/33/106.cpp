#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char jianji[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",jianji[i]);
for(j=0; j<(int)strlen(jianji[i]); j++)
{
if(jianji[i][j]=='A')
{
jianji[i][j]='T';
}
else if(jianji[i][j]=='T')
{
jianji[i][j]='A';
}
else if(jianji[i][j]=='C')
{
jianji[i][j]='G';
}
else
{
jianji[i][j]='C';
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",jianji[i]);
}
return 0;
}