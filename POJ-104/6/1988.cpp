#include <iostream>
using namespace std;
int main()
{
int a[100][100],n,i,j,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
int a[100][100],r,l,sum=0;
cin >> "%d%d",&r,&l);
for(j=0; j<=r-1; j++)
for(k=0; k<=l-1; k++)
cin >> "%d",*(a+j)+k);
for(j=0; j<=r-1; j++)
{
for(k=0; k<=l-1; k++)
{
if(j==r-1||j==0||k==l-1||k==0)
sum+=*(*(a+j)+k);
}
}
cout << "%d\n",sum);
}
return 0;
}