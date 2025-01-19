#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
while(k--)
{
int m,n,sum=0;
cin >> "%d %d",&m,&n);
int i,j,a[100][100];
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if((i==0)||(i==m-1)||(j==0)||(j==n-1))
sum=sum+a[i][j];
else
continue;
}
}
cout << "%d\n",sum);
}
return 0;
}