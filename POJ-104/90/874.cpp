#include <iostream>
using namespace std;
int main()
{
int f(int a,int b);
int i,t,n,m;
cin >> "%d",&t);
while(t--)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",f(m,n));
}
}
int f(int m,int n)
{
if(m==0||n==1) return 1;
else if(n>m) return f(m,m);
else return f(m,n-1)+f(m-n,n);
}