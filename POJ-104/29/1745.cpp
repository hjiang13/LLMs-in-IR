#include <iostream>
using namespace std;
double cal(int n)
{
int i,a=1,b=2,temp;
double sum=0;
for(i=0; i<n; i++)
{
sum=sum+(double)b/(double)a;
temp=a+b;
a=b;
b=temp; }
return sum; }
int main()
{
int m,i,n[1000];
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n[i]);
cout << "%.3f\n",cal(n[i])); }
}