#include <iostream>
using namespace std;
int main()
{
int check(int M,int N);
int m,n,t,i,K[20];
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d\n",&m,&n);
K[i]=check(m,n);
}
for(i=0; i<t; i++)
{
cout << "%d\n",K[i]);
}
return 0;
}
int check(int M,int N)
{
int s=0;
if((M==1)||(N==1))
{
s=s+1;
}
else
{
if(M==N)
{
s=s+1+check(M,N-1);
}
else
{
if(M>N)
{
s=s+check(M-N,N)+check(M,N-1);
}
else
{
s=s+check(M,M);
}
}
}
return(s);
}