#include <iostream>
using namespace std;
int main() {
int i,j,k,n;
double a[1000],sum,aver;
cin >> "%d",&k);
for (i=0; i<k; i++) {
cin >> "%d",&n);
sum = 0.0;
for (j=0; j<n; j++) {
cin >> "%lf",&a[j]);
sum+=a[j];
}
aver = sum/(double)n;
sum = 0;
for (j=0; j<n; j++) {
sum+=(a[j]-aver)*(a[j]-aver);
}
aver = sqrt((sum)/(double)n);
cout << "%.5lf\n",aver);
}
return 0;
}