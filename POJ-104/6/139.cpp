#include <iostream>
using namespace std;
int main()
{
int i,j,a,b,k,m,n,*p,sum1=0,sum2=0,*sum;
p=(int*)malloc(10000*sizeof(int));
cin >> "%d",&k);
sum=(int*)malloc(1000*sizeof(int));
for(i=0; i<k; i++)
{
cin >> "%d %d",&m,&n);
for(j=0; j<m*n; j++)
{
cin >> "%d",p+j);
sum1=sum1+*(p+j);
}
for(a=1; a<m-1; a++)
{
for(b=1; b<n-1; b++)
{
sum2+=*(p+a*n+b);
}
}
*(sum+i)=sum1-sum2;
sum1=0;
sum2=0;
}
for(i=0; i<k; i++)
{
cout << "%d\n",*(sum+i));
}
}