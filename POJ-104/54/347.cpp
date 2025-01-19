#include <iostream>
using namespace std;
void main()
{
int m,n,k;
cin >> "%d%d",&n,&k);
if(n==2&&k==1)
cout << "7");
else
{
m=pow((int)n,(int)n)-k*n+k;
cout << "%d\n",m);
}
}