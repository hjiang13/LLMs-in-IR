#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
while(1)
{
while(n%2==0)
{
cout << "%d/%d=%d\n",n,2,n/2);
n=n/2; }
if(n==1) break;
else
{
cout << "%d*%d+%d=%d\n",n,3,1,(n*3+1));
n=n*3+1;
}
}
cout << "End\n");
}