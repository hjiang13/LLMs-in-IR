#include <iostream>
using namespace std;
int f(int m,int n)
{
if(n==1)
return(1);
else
if(m==0)
return(1);
else
if(m>=n)
return(f(m,n-1)+f(m-n,n));
else
return(f(m,m));
}
void main()
{
int i,t,g[20][2];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&g[i][0],&g[i][1]);
cout << "%d\n",f(g[i][0],g[i][1]));
}
}