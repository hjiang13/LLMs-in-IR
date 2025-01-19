#include <iostream>
using namespace std;
int put(int m,int n)
{
int p1=0,p2=0,s;
if(n==1) s=1;
else
{
if(m>=n) p1=put(m-n,n);
p2=put(m,n-1);
s=p1+p2; }
return(s);
}
void main()
{
int t,M[20],N[20],i;
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%d%d",&M[i],&N[i]);
for(i=0; i<t; i++)
cout << "%d\n",put(M[i],N[i]));
}