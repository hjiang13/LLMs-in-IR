#include <iostream>
using namespace std;
int apple(int m,int n)
{
int k;
if(m==0||m==1||n==1)
return 1;
else
{
if(m>=n)
k=apple(m,n-1)+apple(m-n,n);
else
k=apple(m,n-1);
}
return k;
}
main()
{
int t,i,m,n;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",apple(m,n));
}
}