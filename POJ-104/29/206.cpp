#include <iostream>
using namespace std;
double f(int n)
{
if(n==1)
{
return 2.0;
}
else
{
return 1/f(n-1)+1.0;
}
}
int main()
{
int a,i,m,j;
double sum;
cin >> "%d",&a);
for(i=0; i<a; i++)
{
sum=0.0;
cin >> "%d",&m);
for(j=1; j<m+1; j++)
{
sum+=f(j);
}
cout << "%.3lf\n",sum);
}
return 0;
}