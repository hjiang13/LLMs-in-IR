#include <iostream>
using namespace std;
int main()
{
char zifu[2][100];
cin >> "%s",zifu[0]);
cin >> "%s",zifu[1]);
int t;
t=strlen(zifu[0]);
int k;
k=strlen(zifu[1]);
if (t!=k)
{
cout << "NO");
return 0;
}
int i,j;
for (i=0; i<t; i++)
{
for (j=0; j<t; j++)
{
if (zifu[0][i]==zifu[1][j])
{
zifu[0][i]=0;
zifu[1][j]=0;
break;
}
if (j==t-1&&zifu[0][i]!=zifu[1][j])
{
cout << "NO");
return 0;
}
}
if (i==t-1)
{
cout << "YES");
}
}
return 0;
}