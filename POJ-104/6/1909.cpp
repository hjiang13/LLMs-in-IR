#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
while(k--)
{
int m,n;
cin >> "%d %d",&m,&n);
int a[101][101];
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
cin >> "%d",&a[i][j]);
int sum=0;
for(int i=0; i<m; i++)
sum=sum+a[i][0]+a[i][n-1];
for(int i=1; i<n-1; i++)
sum=sum+a[0][i]+a[m-1][i];
cout << "%d\n",sum);
}
return 0;
}