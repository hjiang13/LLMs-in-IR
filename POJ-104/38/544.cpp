#include <iostream>
using namespace std;
int main()
{
int k,i,j;
cin >> "%d", &k);
double x[1000],r[1000];
for(i=0; i<k; i++)
{
int n;
cin >> "%d", &n);
double sum=0.00;
for(j=0; j<n; j++)
{
cin >> "%lf", &x[j]);
sum+=x[j];
}
double ave=0.00,total=0.00;
ave+=sum/n;
for(j=0; j<n; j++)
{
r[j]=(x[j]-ave)*(x[j]-ave);
total+=r[j];
}
total /= n;
double o=0.00;
o=sqrt(total);
cout << "%.5lf\n", o);
}
return 0;
}