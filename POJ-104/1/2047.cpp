#include <iostream>
using namespace std;
int sum=1;
void f(int i,int j)
{
int k;
if(i==1)
sum++;
else
{
for(k=j; k<=i; k++)
{
if(i%k==0)
f(i/k,k);
}
}
}
int main(void)
{
int i,j,k;
int n;
int a;
cin >> "%d",&n);
while(n--)
{
sum=1;
cin >> "%d",&a);
for(i=2; i*i<=a; i++)
{
if(a%i==0)
{
f(a/i,i);
}
}
cout << "%d\n",sum);
}
return 0;
}