#include <iostream>
using namespace std;
int apple(int N,int M)
{
int K;
if(N==1) K=1;
else if(M==1) K=1;
else if(M==0) K=1;
else if(M>=N) K=apple(N,M-N)+apple(N-1,M);
else if(M<N) K=apple(N-1,M);
return K;
}
int main()
{
int t,M,N,i;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&M,&N);
cout << "%d\n",apple(N,M));
}
}