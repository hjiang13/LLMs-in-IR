#include <iostream>
using namespace std;
int main()
{
int count(int m,int n);
int t,m,n,z;
cin >> "%d",&t);
while(t>0)
{
cin >> "%d%d",&m,&n);
z=count(m,n);
cout << "%d\n",z);
t--; }
return 0;
}
int count(int m,int n)
{
if((n==1)||(m==1)) return(1);
else if(n>m) return(count(m,n-1));
else if(n==m) return(1+count(m,n-1));
else return(count(m,n-1)+count(m-n,n));
}