#include <iostream>
using namespace std;
void f(int i,int m);
int sum;
int main()
{
int n,i,m,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=1;
cin >> "%d",&m);
f(2,m);
cout << "%d\n",sum);
}
}
void f(int i ,int m)
{
int k,s;
s=(int)sqrt(m);
for(k=i; k<=s; k++)
{
if(m%k==0)
{
sum++;
f(k,m/k);
}
}
}