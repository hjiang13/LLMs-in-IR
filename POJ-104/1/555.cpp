#include <iostream>
using namespace std;
int sum=0;
void f(int x, int i)
{
double m=sqrt(x);
if(i<m)
{
if(x%i==0)
{
sum++;
f(x/i,i);
}
f(x,i+1);
}
if(fabs(i-m)<0.00000001)
sum++;
}
int main()
{
int x,i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x);
sum=0;
f(x,2);
cout << "%d\n",sum+1);
}
return 0;
}