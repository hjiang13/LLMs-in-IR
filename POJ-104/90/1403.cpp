#include <iostream>
using namespace std;
int f(int m,int n)
{
if(m<0) return 0;
else if(n==1) return 1;
else return f(m,n-1)+f(m-n,n);
}
main()
{
int t,m,n,i,j,g;
cin >> "%d",&t);
for(g=0; g<t; g++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
}