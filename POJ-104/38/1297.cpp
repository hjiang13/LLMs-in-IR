#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double s;
double x[1000];
double pingjun,he,sum;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
sum=0.00;
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
sum+=(double)x[j];
}
pingjun=(double)sum/n;
he=0.00;
for(j=0; j<n; j++)
{
he+=(double)(x[j]-pingjun)*(x[j]-pingjun);
}
s=(double)sqrt(he/n);
cout << "%.5lf\n",s);
}
return 0;
}