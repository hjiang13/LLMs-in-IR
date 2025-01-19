#include <iostream>
using namespace std;
int f(int m, int n)
{
if( m == 0 || n == 1) return 1;
if(m<n) return f(m ,m);
return f(m,n-1) + f(m-n , n);
}
int main()
{
int t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int m,n,k;
cin >> "%d %d",&m,&n);
k=f(m,n);
cout << "%d",k);
cout << "\n");
}
return 0;
}