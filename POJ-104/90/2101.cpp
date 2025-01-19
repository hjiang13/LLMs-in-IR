#include <iostream>
using namespace std;
int method(int (m),int (n))
{
int c;
if(m==0) c=1;
if(m==1) c=1;
if(n==1) c=1;
if(m>=n && m>1 && n>1)
c=method(m,n-1)+method(m-n,n);
if(m<n && m>1 && n>1)
c=method(m,n-1);
return c;
}
int print()
{
int m,n;
cin >> "%d%d",&m,&n);
cout << "%d\n",method(m,n));
}
int main()
{
int t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
print();
}