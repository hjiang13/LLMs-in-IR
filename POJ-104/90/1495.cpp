#include <iostream>
using namespace std;
int n=0;
int digui(int M, int N)
{
if(N==1)
{
return n+1;
}
else if(M==1)
{
return n+1;
}
else
{
if(M>N) return digui(M-1,N);
else return digui(M-1,N)+digui(M,N-M);
}
}
int main()
{
int M,N,n,i,K;
cin >> "%d",&n);
for(i=1; i<=n; ++i)
{
cin >> "%d%d",&N,&M);
K=digui(M,N);
cout << "%d\n",K);
}
return 0;
}