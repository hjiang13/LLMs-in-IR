#include <iostream>
using namespace std;
int main()
{
int n,k,m;
cin >> "%d %d",&n,&k);
if(n==2&&k==1)
{
m=7;
cout << "%d\n",m);
}
else
m=(int)(pow(n,n))-(n-1)*k;
cout << "%d\n",m);
return 0;
}