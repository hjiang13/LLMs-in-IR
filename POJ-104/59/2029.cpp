#include <iostream>
using namespace std;
int main()
{
char a[101][101];
int n,i,j,m;
cin >> "%d",&n);
for (i=0; i<n; i++){
for (j=0; j<n; j++){
cin >> "%c",&a[i][j]);
if('\n'==a[i][j]){
--j; }
}
}
cin >> "%d",&m);
while(--m>0)
{
for (i=0; i<n; i++)
for( j = 0;  j < n;  j++)
{
if(a[i][j] == '@')
{
if( i-1 >= 0 && a[i-1][j] == '.')
a[i-1][j] = '*';
if( i+1<n&&a[i+1][j] == '.')
a[i+1][j] = '*';
if( j-1 >= 0  &&a[i][j-1] == '.')
a[i][j-1] = '*';
if( j+1 < n  &&a[i][j+1] == '.')
a[i][j+1] = '*';
}
}
for( i = 0;  i < n;  i++)
for( j = 0;  j < n;  j++)
if(a[i][j] == '*')
a[i][j] = '@';
}
int sum = 0;
for( i = 0;  i < n;  i++)
for( j = 0;  j < n;  j++)
if(a[i][j] == '@')
++sum;
cout << "%d\n",sum);
return 0;
}