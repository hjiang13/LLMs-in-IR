#include <iostream>
using namespace std;
int main()
{
int p(int a,int b);
int i,j,m,n,k,l;
cin >> "%d",&l);
for(i=0; i<l; i++)
{
cin >> "%d%d",&m,&n);
k=p(m,n);
cout << "%d\n",k); }
}
int p(int a,int b)
{
int k;
if(b>1)
{
if(a>=b)
k=p(a,b-1)+p(a-b,b);
else   k=p(a,b-1); }
if(b==1) k=1;
return(k);
}