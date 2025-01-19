#include <iostream>
using namespace std;
int q(int M,int N)
{
int K,y,w;
if(N==1)
{
return 1 ; }
if(M<0)   {
return 0; }
else
{
//y=q(M,N-1);
//cout << "%d\n",M);
//w=q(M-N,N);
// cout << "%d\n",N);
//K=y+w;
// q(M,N)=q(M,N-1)+q(M-N,N);
// K=q(M,N);
}
return(q(M,N-1)+q(M-N,N));
}
main()
{
int t,i,M,N,b,K;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&M,&N);
b=q(M,N);
cout << "%d\n",b);
}
getchar();
getchar();
getchar();
}