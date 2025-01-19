#include <iostream>
using namespace std;
int function(int m,int n)
{
int sum=0;
if (m==0||m==1||n==1)
return 1;
else if (m<0)
return 0;
else sum=sum+function(m,n-1)+function(m-n,n);
return sum;
}
void main()
{
int t,i,M[20],N[20];
cin >> "%d",&t);
for(i=0; i<=t-1; i++)
{
cin >> "%d%d",&M[i],&N[i]);
}
for(i=0; i<=t-1; i++)
{
cout << "%d\n",function(M[i],N[i]));
}
}