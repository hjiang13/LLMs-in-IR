#include <iostream>
using namespace std;
main()
{
int m,n,i,j,k,l,sum,t;
cin >> "%d",&m);
while (m>1)
{
if (m%2==1)
{
cout << "%d*3+1=%d\n",m,m*3+1);
m=m*3+1;
}
else
{
cout << "%d/2=%d\n",m,m/2);
m=m/2;
}
}
cout << "End");
}