#include <iostream>
using namespace std;
int main()
{
int n,a[1000][1000],i,j,m=0,b[1000][2];
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]==0)
{
b[m][0]=i;
b[m][1]=j;
m++;
}
}
cout << "%d",(b[m-1][0]-b[0][0]-1)*(b[m-1][1]-b[0][1]-1));
return 0;
}