#include <iostream>
using namespace std;
main()
{
int k,i,j,l,m,n,a[100][100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d %d",&m,&n);
int add=0;
for(j=0; j<m; j++)
{
for(l=0; l<n; l++)
cin >> "%d",&a[j][l]);
}
for(l=0; l<n; l++)
add+=(a[0][l]+a[m-1][l]);
for(l=1; l<m-1; l++)
add+=(a[l][0]+a[l][n-1]);
cout << "%d\n",add);
for(j=0; j<100; j++)
{
for(l=0; l<100; l++)
a[j][l]=0;
}
}
getchar();
getchar();
}