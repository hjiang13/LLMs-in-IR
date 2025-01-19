#include <iostream>
using namespace std;
int main()
{
int k,i;
double data[100];
cin >> "%d",&k);
for (i=0; i<k; i++)
{
int n,j;
double sum=0;
cin >> "%d",&n);
for (j=0; j<n; j++)
{
cin >> "%lf",&data[j]);
sum+=data[j];
}
sum/=n;
double s=0;
for (j=0; j<n; j++)
{
s+=pow((data[j]-sum),2);
}
cout << "%.5f\n",sqrt(s/n));
}
return 0;
}