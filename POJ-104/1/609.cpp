#include <iostream>
using namespace std;
int main()
{
int i,n;
int fun(int n,int begin);
cin >> "%d",&i);
while (i-->0)
{
cin >> "%d",&n);
cout << "%d\n",fun(n,2));
}
return 0;
}
int fun(int n,int begin)
{
int i,result=1;
for (i=begin; i<=sqrt(n); i++)
if (n%i==0)
result+=fun(n/i,i);
return result;
}