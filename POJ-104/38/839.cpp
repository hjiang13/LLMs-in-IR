#include <iostream>
using namespace std;
int main()
{
int k=0;
double p=0.0,pa=0.0,a =0.0;
double sum2 = 0.0;
cin >> "%d",&k);
for(int j=0; j<k; j++)
{
int n =0;
cin >> "%d",&n);
double num[1000];
double sum = 0.0;
for(int i=0; i<n; i++)
{
cin >> "%lf",&num[i]);
sum += num[i];
}
a = sum/n;
sum2 = 0;
for(int m=0; m<n; m++)
{
sum2 +=(num[m]-a)*(num[m]-a);
}
p = sqrt((sum2)/n);
cout << "%.5f\n",p);
}
return 0;
}