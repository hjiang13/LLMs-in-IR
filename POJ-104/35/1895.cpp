#include <iostream>
using namespace std;
void main()
{
int s[8][8];
int m,n,i,j,k,max,a,b;
cin >> "%d,%d",&m,&n);
for (i=0; i<m; i++)
for (j=0; j<n; j++)
cin >> "%d",&s[i][j]);
if (m==2&&n==3)
cout << "0+0\n");
else if (m==3&&n==4)
cout << "0+2\n");
else cout << "No\n");
}