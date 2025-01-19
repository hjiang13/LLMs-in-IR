#include <iostream>
using namespace std;
int ways(int, int);
void main()
{
int ways(int a, int min);
int n,b;
cin >> "%d",&n);
while(n-->0)
{
cin >> "%d",&b);
cout << "%d\n",ways(b,2));
}
}
int ways(int a, int min)
{
if(a<min) return 0;
int sum=0, i;
for(i=min; i<=sqrt(a*1.0); i++)
{
if(a%i == 0)
sum = sum + ways(a/i, i);
}
return sum+1;
}