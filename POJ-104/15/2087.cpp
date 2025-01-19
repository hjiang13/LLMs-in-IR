#include <iostream>
using namespace std;
int main()
{
int n,i=0,a,sum=0,m;
cin >> "%d",&n);
while(i<=n*n)
{
cin >> "%d",&a);
i=i+1;
if(a==0)
sum=sum+1;
}
m=sum*sum/16+1-sum/2;
cout << "%d\n",m);
return 0;
}