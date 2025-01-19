#include <iostream>
using namespace std;
int f(int n,int m);
int main(void)
{
int i,j,k;
int m,n;
cin >> "%d%d",&n,&m);
while(n!=0||m!=0)
{
cout << "%d\n",f(n,m)+1);
cin >> "%d%d",&n,&m);
}
return 0;
}
int f(int n,int m)
{
int k=0;
int i,j;
for(i=2; i<=n; i++)        //???n-1??????????????????k????n??????k=(m%n+k)%n
{
k=(m%i+k)%i;
}
return k;
}