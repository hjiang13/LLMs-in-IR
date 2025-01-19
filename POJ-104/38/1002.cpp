#include <iostream>
using namespace std;
int main(){
int k,n,i,j;
double sum1,sum2,r[100],a[100];
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
sum1=0;
for(j=0; j<n; j++){
cin >> "%lf",&a[j]);
sum1+=a[j];
}
sum1=sum1/n;
sum2=0;
for(j=0; j<n; j++){
sum2+=(a[j]-sum1)*(a[j]-sum1);
}
r[i]=sqrt(sum2/n);
}
for(i=0; i<k; i++){
cout << "%.5f\n",r[i]);
}
return 0;
}