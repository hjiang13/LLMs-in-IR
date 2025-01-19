#include <iostream>
using namespace std;
void main()
{
int *p[200][200];
int m,n,i,j,x;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",*(p+i)+j);
i=0;
j=0;
for(x=0; x<=m+n-2; x++)
{
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
if(i+j==x)
cout << "%d\n",*(*(p+i)+j));
}
}
}