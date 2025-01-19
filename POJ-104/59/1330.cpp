#include <iostream>
using namespace std;
int main()
{
char a[110][110];
char b[110][110];
int n,m;
int i,j,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%s",a[i]+1);
cin >> "%d",&m);
for(k=1; k<m; k++)
{
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j] == '.' &&
(
a[i-1][j] == '@' ||
a[i][j-1] == '@' ||
a[i+1][j] == '@' ||
a[i][j+1] == '@'
))
b[i][j] = '@';
else
b[i][j] = a[i][j];
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
a[i][j] = b[i][j];
//cout << "%c",a[i][j]);
}
//cout << "\n");
}
}
int sum = 0;
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j] == '@')
sum++;
}
}
cout << "%d\n", sum);
return 0;
}