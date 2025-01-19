#include <iostream>
using namespace std;
int main()
{
int n=0,i,m=0,j=0;
double a[1000],sum=0,biaocha=0,s=0;
a[1000]=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
sum=0; biaocha=0; s=0;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%lf",&a[j]);
sum+=(double)a[j];
}
for(j=0; j<m; j++){
biaocha+=(double)(a[j]-sum/m)*(a[j]-sum/m); }
s=(double)sqrt(biaocha/m);
cout << "%.5f\n", s);
}
return 0;
}