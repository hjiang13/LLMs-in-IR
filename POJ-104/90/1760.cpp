#include <iostream>
using namespace std;
int type(int m,int n)
{
int c;
if(m==1||n==1)
c=1;
else if(m==0||n==0)
c=1;
else if(m<n)
c=type(m,m);
else
c=type(m,n-1)+type(m-n,n);
return(c); }
int main()
{
int type(int m,int n);
int t,M[20],N[20],i;
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%d%d",&M[i],&N[i]);
for(i=0; i<t; i++)
cout << "%d\n",type(M[i],N[i]));
return 0;
}