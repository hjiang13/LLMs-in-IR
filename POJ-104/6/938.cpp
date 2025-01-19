#include <iostream>
using namespace std;
void main()
{
void sum();
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum();
}
}
void sum()
{
int m,n,i,j,s=0,a[101][101];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<m; i++)
s=s+a[i][0];
for(i=0; i<m; i++)
s=s+a[i][n-1];
for(i=1; i<n-1; i++)
s=s+a[0][i];
for(i=1; i<n-1; i++)
s=s+a[m-1][i];
cout << "%d\n",s);
}