#include <iostream>
using namespace std;
void main()
{
int k,i,j,l,s=0,a[100][100]={
0}
,m,n,*p;
p=a;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
s=0;
cin >> "%d%d",&m,&n);
p=a;
for(j=0; j<m; j++)
for(l=0; l<n; l++)
cin >> "%d",(*(a+j)+l));
for(j=0; j<n; j++)
s=s+*(a[0]+j);
for(j=0; j<n&&m>1; j++)
s=s+*(a[m-1]+j);
for(j=1; j<m-1; j++)
s=s+*(a[j]);
for(j=1; j<m-1&&n>1; j++)
s=s+*(a[j]+n-1);
cout << "%d\n",s);
}
}