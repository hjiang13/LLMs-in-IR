#include <iostream>
using namespace std;
int main()
{
int k,i,j,h,m,n;
int sum=0,minus=0;
int a[100][100];
int b[100];
cin >> "%d",&k);
for(h=0; h<k; h++)
{
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
sum+=a[i][j];
}
}
for(i=1; i<m-1; i++)
{
for(j=1; j<n-1; j++)
{
minus+=a[i][j];
}
}
b[h]=sum-minus;
sum=0;
minus=0;
}
for(h=0; h<k; h++)
{
cout << "%d\n",b[h]);
}
return 0;
}