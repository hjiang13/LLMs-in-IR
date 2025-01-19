#include <iostream>
using namespace std;
int main()
{
int full(int M,int N);
int empty(int M,int N);
int t,a[20],b[20],i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
for(i=0; i<t; i++)
{
cout << "%d\n",full(a[i],b[i])+empty(a[i],b[i])); }
}
int full(int M,int N)
{
int empty(int M,int N);
int c;
if(N==1)
c=1;
else
if (M<N)
c=0;
else
if (M==N)
c=1;
else
if (M>N)
c=full(M-N,N)+empty(M-N,N);
return(c);
}
int empty(int M,int N)
{
int full(int M,int N);
int c;
if(N==1)
c=0;
else
if(N==2)
c=1;
else
c=full(M,N-1)+empty(M,N-1);
return(c);
}