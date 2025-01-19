#include <iostream>
using namespace std;
main()
{
int i,t;
cin >> "%d",&t);
int a[20];
int	b[20];
for(i=0; i<t; i++)
cin >> "%d %d",&a[i],&b[i]);
int k(int m, int n);
for(i=0; i<t; i++)
cout << "%d\n",k(a[i],b[i]));
}
int k(int m, int n)
{
if(m<0)
return 0;
if(m==0||n==1)
return 1;
return k(m-n,n)+k(m,n-1);
}