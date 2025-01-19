#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int m,n,i,j,k;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(k=0; 2*k<m&&2*k<n; k++)
{
for(i=k,j=k; j<n-k-1; j++)
{
cout << "%d\n",a[i][j]);
}
for(; i<m-k-1; i++)
{
cout << "%d\n",a[i][j]);
}
if(i==k||j==k)
{
cout << "%d\n",a[i][j]);
break;
}
for(; j>k; j--)
{
cout << "%d\n",a[i][j]);
}
for(; i>k; i--)
{
cout << "%d\n",a[i][j]);
}
}
return 0;
}