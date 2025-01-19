#include <iostream>
using namespace std;
int f(int m, int n)
{
int q;
if(n>m)
{
n=m;
}
if(m==1||n==1||m==0)return(1);
q=f(m-n,n)+f(m,n-1);
return(q);
}
int main(){
int i,j,k,n,m,t;
cin >> "%d",&t);
while(t--)
{
cin >> "%d%d",&m,&n);
k=f(m,n);
cout << "%d\n",k);
}
return 0; }