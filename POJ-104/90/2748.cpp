#include <iostream>
using namespace std;
int solve(int panzi,int pingguo )
{
if(panzi==1)
{
return 1;
}
else
{
if(panzi<=pingguo)
{
return solve(panzi-1,pingguo)+solve(panzi,pingguo-panzi);
}
else
{
return solve(panzi-1,pingguo);
}
}
}
int main()
{
int t,M,N;
cin >> "%d",&t);
while(t--)
{
cin >> "%d %d",&M,&N);
cout << "%d\n",solve(N,M));
}
}