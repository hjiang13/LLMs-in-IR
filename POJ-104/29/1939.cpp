#include <iostream>
using namespace std;
double SUM(int n)
{
double i=5.0,j=3.0,temp,sum=3.5;
int k;
for(k=3; k<=n; k++)
{
sum=sum+i/j;
temp=i;
i=i+j;
j= temp;
}
return sum;
}
int main()
{
int m,n,i;
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
cin >> "%d",&n);
if(n==1)
cout << "2.000\n");
if(n==2)
cout << "3.500\n");
if(n>=3)
cout << "%.3f\n",SUM(n));
}
return 0;
}