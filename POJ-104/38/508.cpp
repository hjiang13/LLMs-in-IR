#include <iostream>
using namespace std;
int main()
{
int k;
int i,j;
cin >> "%d",&k);
double *num,*avr;
num=(double *)malloc(sizeof(double)*k);
avr=(double *)malloc(sizeof(double)*k);
for(i=0; i<k; i++){
num[i]=0;
avr[i]=0;
}
int n;
for(i=0; i<k; i++){
cin >> "%d",&n);
double *a;
a=(double *)malloc(sizeof(double)*n);
for(j=0; j<n; j++){
cin >> "%lf",&a[j]);
avr[i]+=a[j]/n;
}
for(j=0; j<n; j++){
num[i]+=(pow((a[j]-avr[i]),2)/n);
}
num[i]=pow(num[i],0.5);
free(a);
}
for(i=0; i<k; i++){
cout << "%.5lf\n",num[i]);
}
return 0;
}