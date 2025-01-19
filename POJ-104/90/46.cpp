#include <iostream>
using namespace std;
int f(int m,int n)
{
int k;
if(n==0||n==1) k=1;
else if(m<n) k=f(m,m);
else {
k=f(m,n-1)+f(m-n,n); }
return(k);
}
void main()
{
int t,i,p;
int m[20],n[20];
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%d%d",&m[i],&n[i]);
for(i=0; i<t; i++)
{
p=f(m[i],n[i]);
cout << "%d\n",p);
}
}