#include <iostream>
using namespace std;
int method(int,int);
int main()
{
int n,M[20],N[20],i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&M[i],&N[i]);
}
for(i=0; i<n; i++)
{
cout << "%d\n",method(M[i],N[i]));
}
return 0;
}
int method(int M,int N)
{
int j=0;
if(M<0)
j=0;
else if(M==0)
j=1;
else if(N==1)
j=1;
else
j=method(M-N,N)+method(M,N-1);
return j;
}