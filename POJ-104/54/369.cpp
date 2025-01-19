#include <iostream>
using namespace std;
int main()
{
int n,m,k;
cin >> "%d %d",&n,&k);
if(n>2)
{
m=(int)pow(n,n)-(n-1)*k;
}
else
{
m=7;
}
cout << "%d\n",m);
return 0;
}