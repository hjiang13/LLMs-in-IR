#include <iostream>
using namespace std;
int f(int m,int n)
{
if(n==1) return 1;
if(n>m)        return(f(m,m));
if(n==m)       return(f(m,m-1)+1);
if(n<m)        return (f(m,n-1)+f(m-n,n));
}
int main()
{
int f(int m,int n);
int i,n,M,N;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d",&M,&N);
f(M,N);
cout << "%d\n",f(M,N));
}
}