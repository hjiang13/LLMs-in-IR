#include <iostream>
using namespace std;
int main()
{
int a[100][100]={
0}
;
int k;
int sum=0;
int i,j,l;
int m,n;
cin >> "%d",&k);
for (i=0; i<k; i++)
{
cin >> "%d%d",&m,&n);
if (n==1&&m==1)
{
cin >> "%d",&sum);
cout << "%d",sum);
sum=0;
}
else
{
for (j=0; j<m; j++)
{
for (l=0; l<n; l++)
{
cin >> "%d",*(a+j)+l);
}
}
for (l=0; l<n; l++)
{
sum=sum+*(*(a+0)+l)+*(*(a+m-1)+l);
}
for (l=0; l<m; l++)
{
sum=sum+*(*(a+l)+0)+*(*(a+l)+n-1);
}
sum=sum-*(*(a+0)+0)-*(*(a+0)+n-1)-*(*(a+m-1)+0)-*(*(a+m-1)+n-1);
cout << "%d\n",sum);
sum=0;
}
}
return 0;
}