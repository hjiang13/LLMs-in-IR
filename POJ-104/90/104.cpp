#include <iostream>
using namespace std;
void main()
{
int f(int m,int n);
int k,i,m,w,n;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d %d",&m,&n);
w=f(m,n);
cout << "%d\n",w);
}
}
int f(int m,int n)
{
if(m==0||n==1)
{
return(1);
}
if(m<n)
{
return f(m,m);
}
else
{
return f(m,n-1)+f(m-n,n);
}
}