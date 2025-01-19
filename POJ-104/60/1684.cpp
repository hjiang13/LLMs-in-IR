#include <iostream>
using namespace std;
void main()
{
int n,m,i,j=1;
int *primeNum;
int	Nprime=0;
cin >> "%d",&n);
primeNum=(int*)malloc(sizeof(int)*n);
if(n==1) cout << "empty");
if(n==2) cout << "empty");
if(n==3) cout << "empty");
if(n==4) cout << "empty");
if(n>=5)
{
for(m=2; m<=n; m++)
{
for(i=2; i<m; i++)
if(m%i==0) break;
if(m<=i)
{
*(primeNum+Nprime)=m;
Nprime=Nprime+1;
}
}
for(j=1; j<Nprime; j++)
{
if(*(primeNum+j+1)-*(primeNum+j)==2) cout << "%d %d\n",*(primeNum+j),*(primeNum+j+1));
}
}
}