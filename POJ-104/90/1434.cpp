#include <iostream>
using namespace std;
int apple(int m,int n)
{
int K;
if(m==0)
{
K=1;
}
if(n==1)
{
K=1;
}
else if(m>=n)
{
K=apple(m,n-1)+apple(m-n,n);
}
else if(m<n)
{
K=apple(m,n-1);
}
return(K);
}
int main()
{
int t;
int *M,*N;
cin >> "%d",&t);
M=(int*)malloc(t*sizeof(int));
N=(int*)malloc(t*sizeof(int));
for(int i=0; i<t; i++)
{
cin >> "%d %d",M+i,N+i);
}
for(int i=0; i<t; i++)
{
cout << "%d\n",apple(M[i],N[i]));
}
return 0;
}