#include <iostream>
using namespace std;
int hanshu(int n,int M)
{
if(n==1)return 1;
int a;
if(M<n)a=0;
if(M==n)a=1;
if(M>n)a=hanshu(n,M-n);
return hanshu(n-1,M)+a;
}
int main()
{
int t,M,N,i;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&M,&N);
cout << "%d\n",hanshu(N,M));
}
}