#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
char a[1000][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a[i]);
for(j=0; j<strlen(a[i]); j++)
{
if((a[i][j]<'0'||a[i][j]>'z'||(a[i][j]<'a'&&a[i][j]>'Z')||(a[i][j]<'A'&&a[i][j]>'9'))&&a[i][j]!='_')
{
k=0; break; }
else if(a[i][0]>='0'&&a[i][0]<='9')
{
k=0; break; }
k=1;
}
if(k) cout << "yes\n");
else cout << "no\n");
}
}