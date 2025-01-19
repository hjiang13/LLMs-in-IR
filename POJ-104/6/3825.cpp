#include <iostream>
using namespace std;
void main()
{
int *p,i,k,m,n,t,sum[100]={
0}
,j,q,x;
cin >> "%d\n%",&k);
p=(int *)malloc(10000*sizeof(int));
for (x=0; x<k; x++)
{
cin >> "%d%d",&m,&n);
for (i=0; i<m*n; i++)
cin >> "%d",p+i);
for (j=0; j<n; j++)
sum[x]=sum[x]+(*(p+j))+(*(p+n*(m-1)+j));
for (q=1; q<m-1; q++)
sum[x]=sum[x]+(*(p+q*n))+(*(p+q*n+n-1));
}
for (x=0; x<k; x++)
cout << "%d\n",sum[x]);
}