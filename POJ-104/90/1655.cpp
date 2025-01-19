#include <iostream>
using namespace std;
int apple(int m,int n)
{
if(m==1||n==1) return 1;
else if(m==n) return apple(m,n-1)+1;
else if(m<n) return apple(m,m);
else if(m>n) return apple(m,n-1)+apple(m-n,n);
}
int main()
{
int t,i,m,n;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",apple(m,n));
}
}