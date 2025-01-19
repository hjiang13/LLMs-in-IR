#include <iostream>
using namespace std;
int f(int M,int N)
{
int t;
if(M>N)
{
if((N!=1)&&((M-N)!=1))
t=f(M,N-1)+f(M-N,N);
if((N!=1)&&((M-N)==1))
t=1+f(M,N-1);
if(N==1)
t=1;
}
if((M==N)&&(M!=1))
t=1+f(M,N-1);
if((M==N)&&(M==1))
t=1;
if(M<N)
t=f(M,N-1);
return(t);
}
main()
{
int n,i;
cin >> "%d",&n);
int f(int M,int N);
for(i=0; i<n; i++)
{
int M,N,K;
cin >> "%d %d",&M,&N);
K=f(M,N);
cout << "%d\n",K);
}
}