#include <iostream>
using namespace std;
void main()
{
int f(int ,int );
int n[100],sum,i,m;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d",&n[i]);
for(i=0; i<m; i++)
{
sum=f(1,n[i])+1;
cout << "%d\n",sum);
}
}
int f(int i,int n)
{
int j,k,sum=0;
for(j=i; j<(int)sqrt((double)n)+1; j++)
{
k=sum;
if(j==1)sum=0;
else
{
if(n%j==0&&n/j>=j)
{
sum=f(j,n/j)+1;
}
else sum=0;
}
sum=sum+k;
}
return(sum);
}