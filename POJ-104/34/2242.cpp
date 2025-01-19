#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a,b;
cin >> "%d",&n);
while(n!=1)
{
if(n%2==1)
{
k=n;
n=3*n+1;
cout << "%d*3+1=%d\n",k,n);
}
else
{
k=n;
n/=2;
cout << "%d/2=%d\n",k,n);
}
}
cout << "End\n");
}