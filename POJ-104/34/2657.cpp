#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,r;
cin >> "%d",&n);
while(n!=1)
{
r=n%2;
if(r==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
if(r!=0)
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
cout << "End");
}