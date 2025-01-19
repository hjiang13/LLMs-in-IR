#include <iostream>
using namespace std;
int dota(int n)
{
if(n==1||n==2) return(1);
else return(dota(n-1)+dota(n-2));
}
main()
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int a;
cin >> "%d",&a);
int m;
m=dota(a);
cout << "%d\n",m);
}
}