#include <iostream>
using namespace std;
void main()
{
int a,b,c,i;
int n,m;
double sum;
cin >> "%d",&n);
while (n>0)
{
cin >> "%d",&m);
sum=0;
a=1; b=2;
for (i=1; i<=m; i++)
{
sum+=(double)(b)/a;
c=b+a;
a=b;
b=c;
}
cout << "%.3f\n",sum);
n--;
}
}