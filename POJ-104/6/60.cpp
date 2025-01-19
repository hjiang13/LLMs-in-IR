#include <iostream>
using namespace std;
int main()
{
int k,n,m,i,*p;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d %d",&m,&n);
int j,sum=0;
p=(int *)malloc(sizeof(int)*m*n);
for(j=0; j<m*n; j++)
{
cin >> "%d",p+j);
if(j<n||(j<n*m&&j>=(m-1)*n)||j%n==0||(j+1)%n==0)
sum+=*(p+j);
}
cout << "%d\n",sum);
}
}