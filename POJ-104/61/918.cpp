#include <iostream>
using namespace std;
int Fib(int n)
{
int ans;
if(n==0) ans = 0;
else if(n==1) ans = 1;
else ans = Fib(n-1)+Fib(n-2);
return ans;
}
main()
{
int n,num,i;
cin >> "%d",&num);
for(i=0; i<num; i++)
{
cin >> "%d",&n);
cout << "%d\n",Fib(n));
}
}