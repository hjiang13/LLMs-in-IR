#include <iostream>
using namespace std;
void f(double num[100],int n,double sum)
{
int i;
for(i=0; i<n; i++)
{
num[i]=(num[i]-sum)*(num[i]-sum);
}
}
int main()
{
int k,n,i,j;
double num[100],sum;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
cin >> "%d",&n);
sum=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&num[j]);
sum+=num[j];
}
sum=sum/n;
f(num,n,sum);
sum=0;
for(j=0; j<n; j++)
sum+=num[j];
sum=sum/n;
sum=sqrt(sum);
cout << "%.5lf\n",sum);
}
return 0;
}