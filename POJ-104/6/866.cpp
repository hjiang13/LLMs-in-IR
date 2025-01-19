#include <iostream>
using namespace std;
int main()
{
int a,i,t,j,sum,m,n;
cin >> "%d\n",&t);
for(j=0; j<t; j++)
{
cin >> "%d %d\n",&m,&n);
sum=0;
for(i=1; i<=m*n; i++)
{
cin >> "%d",&a);
if((i<=n)||(i>(m*n-n))||(i%n==1)||(i%n==0)) sum+=a;
}
cout << "%d\n",sum);
}
return 0;
}