#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
double a=2,b=0;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
double sum=2;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
sum+=b;
b=1/a+1;
a=1/a+1;
}
cout << "%.3lf\n",sum);
a=2;
b=0;
}
return 0;
}