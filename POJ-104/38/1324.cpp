#include <iostream>
using namespace std;
int main()
{
int k,n; double sum; double x[100]; double a,b,c; double S;
int i,j; double sum1;
cin >> "\n%d",&k);
for(i=0; i<k; i++)
{
sum=0; sum1=0;
cin >> "\n%d\n",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
sum+=x[j];
}
a=sum/n;
for(j=0; j<n; j++)
{
b=(x[j]-a)*(x[j]-a);
sum1+=b;
}
c=sum1/n;
S=sqrt(c);
cout << "%.5lf\n",S);
}
return 0;
}