#include <iostream>
using namespace std;
int main()
{
int k,j;
int m,n;
int a[10000];
int *p,r;
int sum=0;
cin >> "%d\n",&k);
int i;
p=a;
for(i=1; i<=k; i++)
{
cin >> "%d %d\n",&m,&n);
for(j=0; j<10000; j++)
*(p+j)=0;
for(j=0; j<m*n; j++)
cin >> "%d",&*(p+j));
for(j=0; j<n; j++)
sum=sum+*(p+j);
for(r=1; r<m-1; r++)
{
sum=sum+*(p+n*r)+*(p+n*r+n-1);
}
if(m!=1)
{
for(j=0; j<n; j++)
sum=sum+*(p+(m-1)*n+j);
}
cout << "%d\n",sum);
sum=0;
}
}