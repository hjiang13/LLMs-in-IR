#include <iostream>
using namespace std;
void main()
{
int fy();
int num,k;
cin >> "%d",&num);
for(k=0; k<num; k++)
{
cout << "%d\n",fy());
}
}
int fy()
{
int a[100][100];
int sum=0,m,n,i,j;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",*(a+i));
sum=sum+*(*(a+i));
for(j=1; j<n; j++)
cin >> " %d",*(a+i)+j);
sum=sum+*(*(a+i)+n-1);
}
for(i=1; i<n-1; i++)
{
sum=sum+a[0][i]+a[m-1][i];
}
return sum;
}