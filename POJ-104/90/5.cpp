#include <iostream>
using namespace std;
int f(int m,int n)
{
if(m==0||m==1) return 1;
if(n==0||n==1) return 1;
if(m<n) return f(m,m);
else return f(m-n,n)+f(m,n-1);
}
int main()
{
int t=0;
int m,n;
cin >> "%d",&t);
while(t--)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
return 0;
}