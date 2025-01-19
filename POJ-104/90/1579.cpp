#include <iostream>
using namespace std;
int f(int m,int n)
{
int c;
if(n==1||m==1||m==0)  c=1;
else if (m<0)  c=0;
else      c=f(m,n-1)+f(m-n,n);
return c;
}
main()
{
int m,n,c,i,k;
cin >> "%d",&c);
for(i=1; i<=c; i++)
{
cin >> "%d %d",&m,&n);
k=f(m,n);
cout << "%d\n",k);
}
}