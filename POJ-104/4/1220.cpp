#include <iostream>
using namespace std;
void main()
{
int (*a)[160],i,j,k,m,n,t;
a=(int (*)[160])malloc(110*sizeof(int));
cin >> "%d %d",&m,&n);
for(j=0; j<m; j++)
for(i=0; i<n; i++)
cin >> "%d",*(a+j)+i);
for(k=0; k<n; k++)
{
for(j=0,i=k; i>=0&&j<m; j++,i--)
if(i>=0&&i<n&&j>=0&&j<m)
cout << "%d\n",*(*(a+j)+i));
}
for(k=1; k<m; k++)
for(j=k,i=0; j<m&&i<=n-1; j++,i++)
cout << "%d\n",*(*(a+j)+n-i-1));
}