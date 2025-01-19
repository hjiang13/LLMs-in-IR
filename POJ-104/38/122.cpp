#include <iostream>
using namespace std;
void main(void)
{
int k;
cin >> "%d",&k);
for(; k>0; k--)
{
int n;
double x[100];
cin >> "%d",&n);
int i;
double add_sqr=0,a=0;
for(i=0; i<=n-1; i++)
cin >> "%lf",&x[i]);
double *p=x;
for(i=0; i<=n-1; i++)
{
add_sqr+=*(p+i)**(p+i);
a+=*(p+i);
}
add_sqr/=n;
a/=n;
cout << "%.5lf\n",sqrt(add_sqr-a*a));
}
}