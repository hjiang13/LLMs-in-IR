#include <iostream>
using namespace std;
void sum(int i)
{
int m,n,j,k,sum=0;
cin >> "%d %d",&m,&n);
int(*p)[100]=(int(*)[100])calloc(100,100*sizeof(int));
for(j=0; j<m; j++)
{
for(k=0; k<n; k++)
cin >> "%d",*(p+j)+k);
}
for(j=0; j<m; j++)
{
if(j==0||j==m-1)
{
for(k=0; k<n; k++)
sum=sum+*(*(p+j)+k);
}
else
sum=sum+*(*(p+j))+*(*(p+j)+n-1);
}
cout << "%d\n",sum);
}
void main()
{
int k;
cin >> "%d",&k);
int i;
for(i=0; i<k; i++)
sum(i);
}