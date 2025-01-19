#include <iostream>
using namespace std;
int f(int M,int N);
int main()
{
int M,N,K,t;
cin >> "%d",&t);
while(t--)
{
cin >> "%d %d",&M,&N);
K=f(M,N);
cout << "%d\n",K);
}
return 0;
}
int f(int M,int N)
{
if(M==0) return 1;
if(N==1) return 1;
if(M<N) return f(M,N-1);
else return f(M-N,N)+f(M,N-1);
}