#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j,k;
double sum,ave,fc;
double sz[1000];
for (i=0; i<n; i++)
{
cin >> "%d",&j);
sum=0;
fc=0;
for (k=0; k<j; k++)
{
cin >> "%lf",&sz[k]);
sum=sum+sz[k];
}
ave=(double)sum/j;
for (k=0; k<j; k++)
{
fc=fc+pow(sz[k]-ave,2);
}
fc=(double)fc/j;
fc=sqrt(fc);
cout << "%.5lf\n",fc);
}
return 0;
}