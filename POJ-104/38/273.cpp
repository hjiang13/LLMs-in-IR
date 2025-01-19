#include <iostream>
using namespace std;
int main()
{
int k,i,j,n;
double t[1000];
double h,s,p,m;
cin >> "%d\n",&k);
for(i=0; i<k; i++){
cin >> "%d\n",&n);
h=s=0;
for(j=0; j<n; j++){
cin >> "%lf ",&t[j]);
s=s+t[j];
}
p=(double)s/n;
for(j=0; j<n; j++){
h=h+(t[j]-p)*(t[j]-p);
}
m=(double)sqrt(h/n);
cout << "%.5lf\n", m);
}
return 0;
}