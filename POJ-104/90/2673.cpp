#include <iostream>
using namespace std;
int f(int m,int n)
{
if(n==1)
{
return 1;
}
if(m>=n)
{
return f(m,n-1)+f(m-n,n);
}
else
{
return f(m,n-1);
}
}
int main()
{
int n,m,t,i,k;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&m,&n);
k=f(m,n);
cout << "%d",k);
cout << "\n");
}
return 0;
}