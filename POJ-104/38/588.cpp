#include <iostream>
using namespace std;
int main(){
int k,i,t,n;
cin >> "%d",&k);
double *s=(double *)malloc(sizeof(double)*k);
double sum,a;
for(i=0; i<k; i++){
sum=0.0;
cin >> "%d",&n);
double *x=(double *)malloc(sizeof(double)*n);
for(t=0; t<n; t++){
cin >> "%lf",&x[t]);
sum+=x[t];
}
a=sum/n;
sum=0.0;
for(t=0; t<n; t++){
sum+=(x[t]-a)*(x[t]-a);
}
s[i]=sqrt(sum/n);
}
for(i=0; i<k; i++){
cout << "%.5f\n",s[i]);
}
return 0;
}