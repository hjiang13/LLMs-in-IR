#include <iostream>
using namespace std;
int main()
{
int *a,sum,i,k,n,m,j=0;
cin >> "%d",&k);
for (i=1; i<=k; i++)
{
sum=0;
cin >> "%d%d",&m,&n);
a=(int*)malloc(sizeof(int)*(n*m));
for(j=0; j<n*m; j++)
{
cin >> "%d",a+j);
if ((j+1<=n)||(j>(n*m-n-1))||((j+1)%n==1)||((j+1)%n==0))
sum+=*(a+j);
}
free(a);
cout << "%d\n",sum);
}
}