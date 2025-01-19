#include <iostream>
using namespace std;
int main()
{
int  k,n,i;
double a[101],sum=0,fangcha = 0,*p;
cin >> "%d",&k);
while( k -- )
{
cin >> "%d",&n);
for( i = 0;  i < n; i ++ )
{
cin >> "%lf",&a[i] );
sum += a[i];
}
sum /= n;
p = &a[0];
for( i = 0;  i < n;  i++ )
fangcha += (sum-*(p+i))*(sum-*(p+i));
fangcha /= n;
fangcha = sqrt(fangcha);
cout << "%.5f\n",fangcha);
fangcha = 0;
sum = 0;
}
}