#include <iostream>
using namespace std;
void main()
{
int t,a[1000][2],k,i,m,n;
int f( int m,int n);
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&a[i][0],&a[i][1]);
}
for(i=0; i<t; i++)
{
m=a[i][0]; n=a[i][1];
k=f(m,n);
cout << "%d",k);
if(i!=t-1)
cout << "\n");
}
}
int f(int m,int n)
{
int k=0;
if(m==0||n==1)
k=1;
else if(m<0)
k=0;
else
k=f(m,n-1)+f(m-n,n);
return k;
}