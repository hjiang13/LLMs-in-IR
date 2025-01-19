#include <iostream>
using namespace std;
void main()
{
int f(int m,int n);
int t,m,n;
cin >> "%d",&t);
while(cin >> "%d %d",&m,&n)==2)
cout << "%d\n",f(m,n));
}
int f(int m,int n)
{
if(m==0 || n==1)
return(1);
else if(m<n)
return(f(m,m));
else
return(f(m,n-1)+f(m-n,n));
}