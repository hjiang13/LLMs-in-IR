#include <iostream>
using namespace std;
int t[2000];
double s[1000],si;
int main()
{
int i,j,n,m,s=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&t[i]);
//for(i=0; i<=n+1; i++)
//{
for(j=0; j<=n+1; j++)cout << "%d ",a[i][j]); cout << "\n"); }
for(i=0; i<m-1; i++)
for(j=i; j<m; j++)
if(t[i]+t[j]==n)
s=1;
s?cout << "yes"):cout << "no");
return 0;
}