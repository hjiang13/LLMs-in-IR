#include <iostream>
using namespace std;
int main()
{
int  n,k;
cin >> "%d",&n);
k=n;
while(k!=1)
{
if(n%2==0)
{
k=n/2;
cout << "%d/%d=%d\n",n,2,k);
n=k;
}
else
{
k=n*3+1;
cout << "%d*%d+%d=%d\n",n,3,1,k);
n=k;
}
}
cout << "End");
return 0;
}